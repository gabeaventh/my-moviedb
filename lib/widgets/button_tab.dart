import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/widgets/button_tab_item.dart';

class ButtonTab extends HookConsumerWidget {
  final List<ButtonTabItem> tabItems;
  final void Function(int index)? onPressed;
  final AlignmentGeometry? alignment;
  final EdgeInsetsGeometry? padding;
  ButtonTab({
    required this.tabItems,
    this.onPressed,
    this.alignment,
    this.padding,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var selectedTab = useState(0);

    return Container(
      height: 46,
      alignment: alignment,
      padding: padding,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: tabItems.length,
        separatorBuilder: (BuildContext context, int index) =>
            SizedBox(width: 4),
        itemBuilder: (context, index) => Center(
          child: Row(
            children: <Widget>[
              if (index == 0) SizedBox(width: 14),
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.resolveWith((states) {
                      return index == selectedTab.value
                          ? Colors.blue
                          : Colors.grey;
                    }),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(
                        vertical: 4,
                        horizontal: 14,
                      ),
                    )),
                child: Text(
                  tabItems[index].title,
                  style: index == selectedTab.value
                      ? TextStyle(color: Colors.black)
                      : TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  selectedTab.value = index;
                  if (onPressed != null) onPressed!(index);
                },
              ),
              if (index == tabItems.length - 1) SizedBox(width: 14),
            ],
          ),
        ),
      ),
    );
  }
}

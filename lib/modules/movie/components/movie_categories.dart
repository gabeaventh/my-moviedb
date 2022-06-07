import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';
import 'package:moviedb/modules/movie/data/tab_item.dart';

enum MovieCategories { now_playing, upcoming, popular }

class MovieCategoriesView extends HookConsumerWidget {
  final List<MovieCategoryTabItems> tabItems;
  const MovieCategoriesView({
    required this.tabItems,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var selectedTab = useState(0);
    void onChange(int index) {
      selectedTab.value = index;
      Get.find<MovieCubit>().onTabSelected(tabItems[index]);
    }

    return Container(
      height: 46,
      padding: EdgeInsets.only(bottom: 12),
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
                onPressed: () => onChange(index),
              ),
              if (index == tabItems.length - 1) SizedBox(width: 14),
            ],
          ),
        ),
      ),
    );
  }
}

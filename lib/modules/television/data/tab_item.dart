import 'package:moviedb/modules/television/components/television_categories.dart';
import 'package:moviedb/widgets/button_tab_item.dart';

class TelevisionCategoryTabItems extends ButtonTabItem {
  TelevisionCategories categories;

  TelevisionCategoryTabItems({
    required String title,
    required this.categories,
  }) : super(title: title);
}

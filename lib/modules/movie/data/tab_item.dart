import 'package:moviedb/modules/movie/components/movie_categories.dart';
import 'package:moviedb/widgets/button_tab_item.dart';

class MovieCategoryTabItems extends ButtonTabItem {
  MovieCategories categories;

  MovieCategoryTabItems({
    required String title,
    required this.categories,
  }) : super(title: title);
}

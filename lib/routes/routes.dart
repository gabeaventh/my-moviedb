import 'package:get/get.dart';
import 'package:moviedb/binding.dart';
import 'package:moviedb/modules/home/page.dart';
import 'package:moviedb/modules/movie_details/view.dart';
import 'package:moviedb/modules/profile/view.dart';
import 'package:moviedb/modules/television_details/view.dart';
import 'package:moviedb/routes/routes_name.dart';

/// Initialize the Routes of the Application
/// and bind the necessary bindings to the Routes
class AppRoutes {
  static List<GetPage> getRoutes = [
    // GetPage(
    //   name: Routes.APP,
    //   page: AuthenticationPage.new,
    //   binding: AppBinding(),
    // ),
    GetPage(
      name: Routes.APP,
      page: HomePage.new,
      binding: AppBinding(),
    ),
    GetPage(
      name: Routes.MOVIE_DETAILS,
      page: MovieDetailsView.new,
      binding: AppBinding(),
    ),
    GetPage(
      name: Routes.TV_DETAILS,
      page: TelevisionDetailsView.new,
      binding: AppBinding(),
    ),
    GetPage(
      name: Routes.PROFILE,
      page: ProfileView.new,
      binding: AppBinding(),
    ),
  ];
}

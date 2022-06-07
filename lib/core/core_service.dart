import 'package:moviedb/core/network/network_interface.dart';

abstract class CoreRestService {
  final NetworkInterface network = NetworkInterface.instance;
}

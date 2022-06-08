import 'package:dartz/dartz.dart';
import 'package:moviedb/core/core_service.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/core/network/network_model.dart';

class TelevisionService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> tvByCategory(String category,
      {int page = 1}) {
    return network.get(
      path: '/tv/$category',
      queryParameters: {'page': page},
    );
  }
}

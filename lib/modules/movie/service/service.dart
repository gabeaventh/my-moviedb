import 'package:dartz/dartz.dart';
import 'package:moviedb/core/core_service.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/core/network/network_model.dart';

class MovieService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> movieByCategory(String category,
      {int page = 1}) {
    return network.get(
      path: '/movie/$category',
      queryParameters: {'page': page},
    );
  }
}

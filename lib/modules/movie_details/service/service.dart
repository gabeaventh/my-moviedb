import 'package:dartz/dartz.dart';
import 'package:moviedb/core/core_service.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/core/network/network_model.dart';

class MovieDetailsService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> detailsById(int id) {
    return network.get(
      path: '/movie/$id',
    );
  }

  Future<Either<NetworkModel, NetworkError>> reviewsById(int id) {
    return network.get(
      path: '/movie/$id/reviews',
    );
  }
}

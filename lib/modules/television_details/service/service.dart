import 'package:dartz/dartz.dart';
import 'package:moviedb/core/core_service.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/core/network/network_model.dart';

class TelevisionDetailsService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> detailsById(int id) {
    return network.get(
      path: '/tv/$id',
    );
  }

  Future<Either<NetworkModel, NetworkError>> reviewsById(int id) {
    return network.get(
      path: '/tv/$id/reviews',
    );
  }
}

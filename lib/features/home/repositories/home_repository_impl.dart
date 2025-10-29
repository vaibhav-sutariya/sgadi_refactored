import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/home/repositories/home_repository.dart';

import '../../../core/constant/api_constant.dart';
import '../../../core/di/injection.dart';
import '../../../core/error/exceptions.dart';
import '../../../core/error/failures.dart';
import '../../../core/network/repository/api_repository.dart';
import '../../../core/network/repository/api_repository_impl.dart';
import '../../../core/utils/isolate_parser.dart';
import '../model/ghanshyam_vijay_model.dart';

class HomeRepositoryImpl implements HomeRepository {
  static final HomeRepositoryImpl _instance = HomeRepositoryImpl._internal();

  factory HomeRepositoryImpl() {
    return _instance;
  }
  HomeRepositoryImpl._internal();

  @override
  Future<Either<Failure, GhanshyamVijayModel>> fetchGhanshyamVijayData({
    required Map<String, dynamic> data,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithBody(
        ApiConstants.ganShaymVijayFilter,
        data,
      );

      final ghanshyamVijayData = await IsolateParser.parse(
        (json) => GhanshyamVijayModel.fromJson(json),
        response['data'],
      );

      return ghanshyamVijayData;
    });
  }

  Future<Either<Failure, T>> _performRequest<T>(
    Future<T> Function() fn, {
    Future<bool> Function()? checkConnection,
  }) async {
    try {
      // Optionally check network connectivity. Repositories can pass a check function
      // (e.g. `() => sl.get<ConnectionChecker>().hasConnection()`), or omit it.
      if (checkConnection != null) {
        final connected = await checkConnection();
        if (!connected) return left(Failure.networkError());
      }

      final result = await fn();
      return right(result);
    } on ServerException catch (e) {
      return left(Failure.fromServerError(e.message, e.statusCode));
    } catch (e) {
      return left(
        Failure(message: 'An unexpected error occurred: ${e.toString()}'),
      );
    }
  }
}

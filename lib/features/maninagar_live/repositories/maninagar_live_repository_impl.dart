import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../../../core/constant/api_constant.dart';
import '../../../core/di/injection.dart';
import '../../../core/error/exceptions.dart';
import '../../../core/error/failures.dart';
import '../../../core/network/repository/api_repository.dart';
import '../../../core/network/repository/api_repository_impl.dart';
import '../../../core/utils/isolate_parser.dart';
import '../model/maninagar_mandir_shangar_darshan_model.dart';
import '../model/maninagar_shangar_darshan_model.dart';
import 'maninagar_live_repository.dart';

@Injectable(as: ManinagarLiveRepository)
class ManinagarLiveRepositoryImpl implements ManinagarLiveRepository {
  static final ManinagarLiveRepositoryImpl _instance =
      ManinagarLiveRepositoryImpl._internal();

  factory ManinagarLiveRepositoryImpl() {
    return _instance;
  }
  ManinagarLiveRepositoryImpl._internal();

  @override
  Future<Either<Failure, ManinagarShangarDarshanModel>>
  fetchManinagarShangarDarshan({required String maninagarPageId}) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.maninagarShangarDarshan,
        maninagarPageId,
      );
      final maninagarShangarDarshanData = await IsolateParser.parse(
        (json) => ManinagarShangarDarshanModel.fromJson(json),
        response['data'],
      );
      return maninagarShangarDarshanData;
    });
  }

  @override
  Future<Either<Failure, ManinagarMandirShangarDarshanModel>>
  fetchManinagarMandirShangarDarshan({
    required String maninagarMandirPageId,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.maninagarMandirLive,
        maninagarMandirPageId,
      );
      final maninagarMandirShangarDarshanData = await IsolateParser.parse(
        (json) => ManinagarMandirShangarDarshanModel.fromJson(json),
        response['data'],
      );
      return maninagarMandirShangarDarshanData;
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

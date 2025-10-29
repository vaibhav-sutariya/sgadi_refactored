import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:starter_app/core/constant/api_constant.dart';
import 'package:starter_app/features/dashboard/repositories/dashboard_repository.dart';

import '../../../core/di/injection.dart';
import '../../../core/error/exceptions.dart';
import '../../../core/error/failures.dart';
import '../../../core/network/repository/api_repository.dart';
import '../../../core/network/repository/api_repository_impl.dart';
import '../../../core/utils/isolate_parser.dart';
import '../model/calender_model.dart';
import '../model/daily_quote_model.dart';
import '../model/dashboard_model.dart';
import '../model/dynamic_page_id_model.dart';
import '../model/live_broadcast_model.dart';
import '../model/maninagar_mandir_shangar_darshan_model.dart';
import '../model/maninagar_shangar_darshan_model.dart';

@Injectable(as: DashboardRepository)
class DashboardRepositoryImpl implements DashboardRepository {
  static final DashboardRepositoryImpl _instance =
      DashboardRepositoryImpl._internal();

  factory DashboardRepositoryImpl() {
    return _instance;
  }
  DashboardRepositoryImpl._internal();

  @override
  Future<Either<Failure, DashboardModel>> fetchDashboardData({
    required String pageId,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.dashBoard,
        pageId,
      );

      final dashboardData = await IsolateParser.parse(
        (json) => DashboardModel.fromJson(json),
        response['data'],
      );
      return dashboardData;
    });
  }

  @override
  Future<Either<Failure, DynamicPageIdModel>> fetchDynamicPageId() async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.get(ApiConstants.getDynamicPageId);
      final dynamicPageIdData = await IsolateParser.parse(
        (json) => DynamicPageIdModel.fromJson(json),
        response['data'],
      );
      return dynamicPageIdData;
    });
  }

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

  @override
  Future<Either<Failure, CalenderModel>> fetchCalenderData({
    required DateTime date,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    final formattedDate = DateFormat('yyyy-MM-dd').format(date);
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.calenderApi,
        "$formattedDate/$formattedDate",
      );
      final calenderData = await IsolateParser.parse(
        (json) => CalenderModel.fromJson(json),
        response['data'],
      );
      return calenderData;
    });
  }

  @override
  Future<Either<Failure, LiveBroadcastModel>> fetchLiveBroadcastData({
    required String timezone,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.liveBroadCast,
        '/$timezone?sortField=publishOn&sortType=desc&recordPerPage=20&siteAccess=623beec8aeff82542fd87e55',
      );
      final liveBroadcastData = await IsolateParser.parse(
        (json) => LiveBroadcastModel.fromJson(json),
        response['data'],
      );
      return liveBroadcastData;
    });
  }

  @override
  Future<Either<Failure, DailyQuoteModel>> fetchDailyQuoteData({
    required Map<String, dynamic> data,
    required int randomNumber,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithBody(
        ApiConstants.quoteList,
        data,
      );
      final dailyQuoteData = await IsolateParser.parse(
        (json) => DailyQuoteModel.fromJson(json),
        response['data'],
      );
      return dailyQuoteData;
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

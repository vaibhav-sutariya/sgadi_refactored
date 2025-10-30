import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/dashboard/model/calender_model.dart';
import 'package:starter_app/features/dashboard/model/daily_quote_model.dart';

import '../../../core/error/failures.dart';
import '../model/dashboard_model.dart';
import '../model/dynamic_page_id_model.dart';
import '../model/live_broadcast_model.dart';

abstract interface class DashboardRepository {
  Future<Either<Failure, DashboardModel>> fetchDashboardData({
    required String pageId,
  });

  Future<Either<Failure, DynamicPageIdModel>> fetchDynamicPageId();

  Future<Either<Failure, CalenderModel>> fetchCalenderData({
    required DateTime date,
  });

  Future<Either<Failure, LiveBroadcastModel>> fetchLiveBroadcastData({
    required String timezone,
  });

  Future<Either<Failure, DailyQuoteModel>> fetchDailyQuoteData({
    required Map<String, dynamic> data,
    required int randomNumber,
  });
}

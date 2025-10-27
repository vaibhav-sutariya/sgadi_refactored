import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/dashboard/model/maninagar_shangar_darshan_model.dart';

import '../../../core/error/failures.dart';
import '../model/dashboard_model.dart';
import '../model/dynamic_page_id_model.dart';
import '../model/maninagar_mandir_shangar_darshan_model.dart';

abstract interface class DashboardRepository {
  Future<Either<Failure, DashboardModel>> fetchDashboardData({
    required String pageId,
  });

  Future<Either<Failure, DynamicPageIdModel>> fetchDynamicPageId();

  Future<Either<Failure, ManinagarShangarDarshanModel>>
  fetchManinagarShangarDarshan({required String maninagarPageId});

  Future<Either<Failure, ManinagarMandirShangarDarshanModel>>
  fetchManinagarMandirShangarDarshan({required String maninagarMandirPageId});
}

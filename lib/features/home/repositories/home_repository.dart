import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/home/model/all_shangar_darshan_model.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';
import 'package:starter_app/features/maninagar_live/model/maninagar_shangar_darshan_model.dart';

import '../../../core/error/failures.dart';

abstract interface class HomeRepository {
  Future<Either<Failure, GhanshyamVijayModel>> fetchGhanshyamVijayData({
    required Map<String, dynamic> data,
  });

  Future<Either<Failure, AllShangarDarshanModel>> fetchShangarDarshanData({
    required String id,
  });

  Future<Either<Failure, ManinagarShangarDarshanModel>>
  fetchMandirShangarDarshanData({required String id});
}

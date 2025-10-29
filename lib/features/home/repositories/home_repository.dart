import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';

import '../../../core/error/failures.dart';

abstract interface class HomeRepository {
  Future<Either<Failure, GhanshyamVijayModel>> fetchGhanshyamVijayData({
    required Map<String, dynamic> data,
  });
}

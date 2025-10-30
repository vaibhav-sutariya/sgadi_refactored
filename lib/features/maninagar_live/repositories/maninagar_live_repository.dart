import 'package:fpdart/fpdart.dart';

import '../../../core/error/failures.dart';
import '../model/maninagar_mandir_shangar_darshan_model.dart';
import '../model/maninagar_shangar_darshan_model.dart';

abstract interface class ManinagarLiveRepository {
  Future<Either<Failure, ManinagarShangarDarshanModel>>
  fetchManinagarShangarDarshan({required String maninagarPageId});

  Future<Either<Failure, ManinagarMandirShangarDarshanModel>>
  fetchManinagarMandirShangarDarshan({required String maninagarMandirPageId});
}

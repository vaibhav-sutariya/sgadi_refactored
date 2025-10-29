import 'package:equatable/equatable.dart';

import '../../../../dashboard/model/maninagar_shangar_darshan_model.dart';
import '../../../model/shangar_darshan_model.dart';

class HomeState extends Equatable {
  final bool isLoading;
  final List<LiveJson> darshanList;
  final String? errorMessage;
  final ShangarDarshanModel? shangarDarshanModel;
  final List<String> homeScreenImageList;
  final List<String> homeScreenNameList;
  final List<Map<String, String>> timings;

  const HomeState({
    this.isLoading = false,
    this.darshanList = const [],
    this.errorMessage,
    this.shangarDarshanModel,
    this.homeScreenImageList = const [],
    this.homeScreenNameList = const [],
    this.timings = const [],
  });

  HomeState copyWith({
    bool? isLoading,
    List<LiveJson>? darshanList,
    String? errorMessage,
    ShangarDarshanModel? shangarDarshanModel,
    List<String>? homeScreenImageList,
    List<String>? homeScreenNameList,
    List<Map<String, String>>? timings,
  }) {
    return HomeState(
      isLoading: isLoading ?? this.isLoading,
      darshanList: darshanList ?? this.darshanList,
      errorMessage: errorMessage,
      shangarDarshanModel: shangarDarshanModel ?? this.shangarDarshanModel,
      homeScreenImageList: homeScreenImageList ?? this.homeScreenImageList,
      homeScreenNameList: homeScreenNameList ?? this.homeScreenNameList,
      timings: timings ?? this.timings,
    );
  }

  @override
  List<Object?> get props => [
    isLoading,
    darshanList,
    errorMessage,
    shangarDarshanModel,
    homeScreenImageList,
    homeScreenNameList,
    timings,
  ];
}

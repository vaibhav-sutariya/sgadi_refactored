// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [DailyDarshanImages]
class DailyDarshanImagesRoute extends PageRouteInfo<DailyDarshanImagesArgs> {
  DailyDarshanImagesRoute({
    Key? key,
    required List<LiveJson> liveJsonList,
    required int? index,
    required int? subIndex,
    List<PageRouteInfo>? children,
  }) : super(
         DailyDarshanImagesRoute.name,
         args: DailyDarshanImagesArgs(
           key: key,
           liveJsonList: liveJsonList,
           index: index,
           subIndex: subIndex,
         ),
         initialChildren: children,
       );

  static const String name = 'DailyDarshanImages';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DailyDarshanImagesArgs>();
      return DailyDarshanImages(
        key: args.key,
        liveJsonList: args.liveJsonList,
        index: args.index,
        subIndex: args.subIndex,
      );
    },
  );
}

class DailyDarshanImagesArgs {
  const DailyDarshanImagesArgs({
    this.key,
    required this.liveJsonList,
    required this.index,
    required this.subIndex,
  });

  final Key? key;

  final List<LiveJson> liveJsonList;

  final int? index;

  final int? subIndex;

  @override
  String toString() {
    return 'DailyDarshanImagesArgs{key: $key, liveJsonList: $liveJsonList, index: $index, subIndex: $subIndex}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! DailyDarshanImagesArgs) return false;
    return key == other.key &&
        const ListEquality().equals(liveJsonList, other.liveJsonList) &&
        index == other.index &&
        subIndex == other.subIndex;
  }

  @override
  int get hashCode =>
      key.hashCode ^
      const ListEquality().hash(liveJsonList) ^
      index.hashCode ^
      subIndex.hashCode;
}

/// generated route for
/// [DailyDarshanScreen]
class DailyDarshanRoute extends PageRouteInfo<DailyDarshanRouteArgs> {
  DailyDarshanRoute({
    Key? key,
    required HomeBloc homeBloc,
    List<PageRouteInfo>? children,
  }) : super(
         DailyDarshanRoute.name,
         args: DailyDarshanRouteArgs(key: key, homeBloc: homeBloc),
         initialChildren: children,
       );

  static const String name = 'DailyDarshanRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DailyDarshanRouteArgs>();
      return WrappedRoute(
        child: DailyDarshanScreen(key: args.key, homeBloc: args.homeBloc),
      );
    },
  );
}

class DailyDarshanRouteArgs {
  const DailyDarshanRouteArgs({this.key, required this.homeBloc});

  final Key? key;

  final HomeBloc homeBloc;

  @override
  String toString() {
    return 'DailyDarshanRouteArgs{key: $key, homeBloc: $homeBloc}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! DailyDarshanRouteArgs) return false;
    return key == other.key && homeBloc == other.homeBloc;
  }

  @override
  int get hashCode => key.hashCode ^ homeBloc.hashCode;
}

/// generated route for
/// [DashboardScreen]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
    : super(DashboardRoute.name, initialChildren: children);

  static const String name = 'DashboardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DashboardScreen();
    },
  );
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return WrappedRoute(child: const SplashPage());
    },
  );
}

/// generated route for
/// [YoutubeScreen]
class YoutubeRoute extends PageRouteInfo<YoutubeRouteArgs> {
  YoutubeRoute({
    Key? key,
    required String? title,
    required String videoId,
    required bool? fromLive,
    required String? slug,
    List<PageRouteInfo>? children,
  }) : super(
         YoutubeRoute.name,
         args: YoutubeRouteArgs(
           key: key,
           title: title,
           videoId: videoId,
           fromLive: fromLive,
           slug: slug,
         ),
         initialChildren: children,
       );

  static const String name = 'YoutubeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<YoutubeRouteArgs>();
      return YoutubeScreen(
        key: args.key,
        title: args.title,
        videoId: args.videoId,
        fromLive: args.fromLive,
        slug: args.slug,
      );
    },
  );
}

class YoutubeRouteArgs {
  const YoutubeRouteArgs({
    this.key,
    required this.title,
    required this.videoId,
    required this.fromLive,
    required this.slug,
  });

  final Key? key;

  final String? title;

  final String videoId;

  final bool? fromLive;

  final String? slug;

  @override
  String toString() {
    return 'YoutubeRouteArgs{key: $key, title: $title, videoId: $videoId, fromLive: $fromLive, slug: $slug}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! YoutubeRouteArgs) return false;
    return key == other.key &&
        title == other.title &&
        videoId == other.videoId &&
        fromLive == other.fromLive &&
        slug == other.slug;
  }

  @override
  int get hashCode =>
      key.hashCode ^
      title.hashCode ^
      videoId.hashCode ^
      fromLive.hashCode ^
      slug.hashCode;
}

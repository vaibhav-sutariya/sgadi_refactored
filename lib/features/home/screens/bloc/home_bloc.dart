import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:html/parser.dart' show parse;
import 'package:starter_app/features/dashboard/model/maninagar_shangar_darshan_model.dart';
import 'package:starter_app/features/home/screens/bloc/home_event.dart';
import 'package:starter_app/features/home/screens/bloc/home_state.dart';

import '../../model/shangar_darshan_model.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<LoadStaticDarshanEvent>(_onLoadStaticDarshan);
    on<RefreshStaticDarshanEvent>(_onRefreshStaticDarshan);
  }

  Future<void> _onLoadStaticDarshan(
    LoadStaticDarshanEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.copyWith(isLoading: true, errorMessage: null));

    try {
      // Static local JSON data
      final staticResponse = _getStaticResponse();

      final model = ManinagarShangarDarshanModel.fromJson(staticResponse);
      final List<LiveJson> filtered = [];
      final List<String> homeImages = [];
      final List<String> homeNames = [];

      // Parse and process
      await _processDarshanData(model, filtered, homeImages, homeNames);

      emit(
        state.copyWith(
          isLoading: false,
          darshanList: filtered,
          homeScreenImageList: homeImages,
          homeScreenNameList: homeNames,
          shangarDarshanModel: ShangarDarshanModel(
            data: [
              ShangarDarshanData(
                tabJson: [TabJson(cmsPageId: "631ed07d94a866af2947c782")],
              ),
            ],
          ),
        ),
      );
    } catch (e) {
      log("Error loading static darshan: $e");
      emit(state.copyWith(isLoading: false, errorMessage: e.toString()));
    }
  }

  Future<void> _onRefreshStaticDarshan(
    RefreshStaticDarshanEvent event,
    Emitter<HomeState> emit,
  ) async {
    add(LoadStaticDarshanEvent());
  }

  // ────────────────────────────────
  // Helpers
  // ────────────────────────────────

  Future<void> _processDarshanData(
    ManinagarShangarDarshanModel model,
    List<LiveJson> filtered,
    List<String> homeImages,
    List<String> homeNames,
  ) async {
    if (model.data == null || model.data!.isEmpty) return;

    for (var dataItem in model.data!) {
      if (dataItem.liveJson == null || dataItem.liveJson!.isEmpty) continue;

      // ✅ Clone list before modification (fixes unmodifiable list error)
      final liveList = List<LiveJson>.from(dataItem.liveJson!);

      // Swap gm- darshan to the top
      final gmIndex = liveList.indexWhere(
        (item) => (item.imgSlug ?? '').contains('gm-'),
      );
      if (gmIndex > 0) {
        final temp = liveList[0];
        liveList[0] = liveList[gmIndex];
        liveList[gmIndex] = temp;
      }

      // Filter valid darshan items
      final validItems = liveList.where((item) {
        final slug = item.imgSlug;
        return slug != null && slug.isNotEmpty && slug != 'undefined';
      }).toList();

      filtered.addAll(validItems);

      // Pick gm- item for home screen
      final gmItem = validItems.firstWhere(
        (i) => (i.imgSlug ?? '').contains('gm-'),
        orElse: () => validItems.first,
      );

      // ✅ Add images & names for home screen
      if (gmItem.images != null) {
        for (final img in gmItem.images!) {
          if (img.length == 2) {
            homeNames.add(img[0]);
            homeImages.add(img[1]);
          }
        }
      }

      // Optional: parse timings (kept for future use)
      for (final item in validItems) {
        await _fetchTimingsAndTitles(item.desc ?? '');
      }
    }
  }
}

Future<List<Map<String, String>>> _fetchTimingsAndTitles(String html) async {
  final document = parse(html);
  final timings = <Map<String, String>>[];

  for (final row in document.querySelectorAll('tbody tr')) {
    final timing = row.querySelector('td:first-child')?.text ?? '';
    final title = row.querySelector('td:last-child')?.text ?? '';
    timings.add({'timing': timing, 'title': title});
  }

  return timings;
}

Map<String, dynamic> _getStaticResponse() {
  // 💡 Copy your full static JSON response from ViewModel here.
  // To save space, use your same staticResponse from _loadStaticLiveDarshan()
  // Just paste it here directly.
  return {
    "isError": false,
    "message": "Data Found Successfully",
    "status": true,
    "data": [
      {
        "_id": "630da24f83ad596d36896ec7",
        "cmspage": "631ed07d94a866af2947c782",
        "type": "live_darshan",
        "pageType": "cms",
        "title": "",
        "upload_location": "cdn",
        "align": "",
        "pClass": "",
        "mClass": "",
        "dStyle": "",
        "image_json": [],
        "noOfTab": "3",
        "tab_json": [],
        "button_json": [],
        "facts_json": [],
        "live_json": [
          {
            "stream":
                "https://www.youtube.com/embed/xyAIc-QdPTk?si=KhxemRJsE44J9UiU",
            "stream_web":
                "https://www.youtube.com/embed/xyAIc-QdPTk?si=KhxemRJsE44J9UiU",
            "is_stream": "active",
            "img_slug": "hk-",
            "title": "Harikrushna Maharaj",
            "desc":
                "<table class=\"table\" style=\"width: 100%; height: 166.953px;\">\r\n<thead>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 95.2722%;\" colspan=\"2\">DAILY DARSHAN TIMINGS</td>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">5.30am to 6am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Mangla Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">7:30am to 9:00am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Shangar Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">9:30am to 11:59am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Rajbhog Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">4pm onwards</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Divine Darshan, Sandhya Aarti &amp; Niyams, Shayan Aarti</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>",
            "images": [
              [
                "Mangla Darshan",
                "https://shangar.purushottamsolutions.com/img/hk-mangla.jpg",
              ],
              [
                "Shangar Darshan",
                "https://shangar.purushottamsolutions.com/img/hk-shangar.jpg",
              ],
              [
                "Rajbhog Darshan",
                "https://shangar.purushottamsolutions.com/img/hk-rajbhog.jpg",
              ],
              [
                "Sandhya Darshan",
                "https://shangar.purushottamsolutions.com/img/hk-sandhya.jpg",
              ],
              [
                "Shayan Darshan",
                "https://shangar.purushottamsolutions.com/img/hk-shayan.jpg",
              ],
            ],
          },
          {
            "stream":
                "https://www.youtube.com/embed/Uk3IdD_aLM0?si=99mZ0gPLYZTuFjzf",
            "stream_web":
                "https://www.youtube.com/embed/Uk3IdD_aLM0?si=99mZ0gPLYZTuFjzf",
            "is_stream": "active",
            "img_slug": "gm-",
            "title": "Lord Swaminarayan",
            "desc":
                "<table class=\"table\" style=\"width: 100%; height: 166.953px;\">\r\n<thead>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 95.2722%;\" colspan=\"2\">DAILY DARSHAN TIMINGS</td>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">5.30am to 6am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Mangla Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">7:30am to 9:00am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Shangar Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">9:30am to 11:59am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Rajbhog Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">4pm onwards</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Divine Darshan, Sandhya Aarti &amp; Niyams, Shayan Aarti</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>",
            "images": [
              [
                "Mangla Darshan",
                "https://shangar.purushottamsolutions.com/img/gm-mangla.jpg",
              ],
              [
                "Shangar Darshan",
                "https://shangar.purushottamsolutions.com/img/gm-shangar.jpg",
              ],
              [
                "Rajbhog Darshan",
                "https://shangar.purushottamsolutions.com/img/gm-rajbhog.jpg",
              ],
              [
                "Sandhya Darshan",
                "https://shangar.purushottamsolutions.com/img/gm-sandhya.jpg",
              ],
              [
                "Shayan Darshan",
                "https://shangar.purushottamsolutions.com/img/gm-shayan.jpg",
              ],
            ],
          },
          {
            "stream":
                "https://www.youtube.com/embed/D2KLeMVN9cQ?si=5FSgmX82BoFwym9m",
            "stream_web":
                "https://www.youtube.com/embed/D2KLeMVN9cQ?si=5FSgmX82BoFwym9m",
            "is_stream": "active",
            "img_slug": "ss-",
            "title": "Sahajanand Swami",
            "desc":
                "<table class=\"table\" style=\"width: 100%; height: 166.953px;\">\r\n<thead>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 95.2722%;\" colspan=\"2\">DAILY DARSHAN TIMINGS</td>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">5.30am to 6am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Mangla Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">7:30am to 9:00am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Shangar Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">9:30am to 11:59am</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Rajbhog Aarti, Divine Darshan</td>\r\n</tr>\r\n<tr style=\"height: 33.3906px;\">\r\n<td style=\"width: 38.3333%;\" valign=\"middle\">4pm onwards</td>\r\n<td style=\"width: 56.9388%;\" valign=\"middle\">Divine Darshan, Sandhya Aarti &amp; Niyams, Shayan Aarti</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>",
            "images": [
              [
                "Mangla Darshan",
                "https://shangar.purushottamsolutions.com/img/ss-mangla.jpg",
              ],
              [
                "Shangar Darshan",
                "https://shangar.purushottamsolutions.com/img/ss-shangar.jpg",
              ],
              [
                "Rajbhog Darshan",
                "https://shangar.purushottamsolutions.com/img/ss-rajbhog.jpg",
              ],
              [
                "Sandhya Darshan",
                "https://shangar.purushottamsolutions.com/img/ss-sandhya.jpg",
              ],
              [
                "Shayan Darshan",
                "https://shangar.purushottamsolutions.com/img/ss-shayan.jpg",
              ],
            ],
          },
        ],
        "schedule_json": [],
        "displayOrder": 1,
        "createdDate": "2022-09-12T06:32:25.048Z",
        "createdBy": "Sgadi A",
        "status": "active",
        "__v": 0,
        "updatedBy": "Parimal Vekaria",
        "updatedDate": "2025-07-07T10:07:38.477Z",
      },
    ],
  };
}

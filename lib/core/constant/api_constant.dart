import '../env/env.dart';

class ApiConstants {
  // static const String appStagingBaseUrl = Env.baseUrl;
  // static String apiKeyValue =
  //     "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoiNjIzOTdkMDMyYzA1MGExOTI2ODFiYTM1IiwidG9rZW4iOlsiNjIzYmVlYzhhZWZmODI1NDJmZDg3ZTU1IiwiNjIzYmVlZTVhZWZmODI1NDJmZDg3ZTViIiwiNjIzYmVlZjZhZWZmODI1NDJmZDg3ZTYyIiwiNjIzYmVmMDNhZWZmODI1NDJmZDg3ZTZhIiwiNjIzYmVmMGZhZWZmODI1NDJmZDg3ZTczIiwiNjIzYmVmMWRhZWZmODI1NDJmZDg3ZTdkIiwiNjIzYmVmMjZhZWZmODI1NDJmZDg3ZTg4IiwiNjIzYmVmMzNhZWZmODI1NDJmZDg3ZTk0IiwiNjIzYmVmM2VhZWZmODI1NDJmZDg3ZWExIiwiNjIzYmVmNDlhZWZmODI1NDJmZDg3ZWFmIiwiNjIzYmVmNWNhZWZmODI1NDJmZDg3ZWJlIiwiNjIzYmVmNmNhZWZmODI1NDJmZDg3ZWNlIiwiNjIzYmVmODFhZWZmODI1NDJmZDg3ZWRmIiwiNjIzYmVmOGRhZWZmODI1NDJmZDg3ZWYxIiwiNjIzYmVmYWFhZWZmODI1NDJmZDg3ZjA0IiwiNjMxMGEwMDU4Y2U0NjcwYjA3ZDNiNGIxIiwiNjMxZGM1NDlmZDVjM2ZlMmU5ZTVkMDFlIiwiNjMyMzA0NzgwZGI1YmEwYjRhOWRjYmQ4IiwiNjMyMzhjZGFiODk5ODFhZDE0NTdhZjU2IiwiNjMyNDE0ODYzNGY4NTYzNDEwMTJkYTc2IiwiNjQxN2UzZWM1MjE4MGU3ZTdmMGExOGQ1IiwiNjQxOTNkYWM2YTY1ZDY4NmVlZjhmMTBhIiwiNjQxOTNlNmM2YTY1ZDY4NmVlZjhmMWFjIiwiNjQxOTNlZTI2YTY1ZDY4NmVlZjhmMjIyIiwiNjQxOTNmNWM2YTY1ZDY4NmVlZjhmMjdjIiwiNjQxOTQwMTY2YTY1ZDY4NmVlZjhmMmVlIiwiNjQxOTQwZWY2YTY1ZDY4NmVlZjhmMzY5IiwiNjQxOTQxMzc2YTY1ZDY4NmVlZjhmM2I5IiwiNjQyNjZmM2M1ZWUxYjZiNTM5NjkyZGYwIiwiNjQyNjc3OGY1ZWUxYjZiNTM5NjkzMGI0IiwiNjQzOGRlNjdkMjcyZjJlZGM4ZTIzYjk0IiwiNjU4NGY3OTFmZjQ1MmNkM2RlZTFjZWQ2IiwiNjU4NGY5NDhmZjQ1MmNkM2RlZTFkMzJjIl0sImlhdCI6MTcwNjA5MTE0OX0.4lGsVz6gKGYkJrqVeO1m1ARuqlGJ9waXzD7Jvk_PXnY";
  // static String apiKey = "x-access-token";

  //static String baseURl = "https://sgdevapi.swaminarayangadi.com/api/v1/";
  static const String baseURl = Env.baseUrl;
  static const String ganShaymVijayListing =
      "${baseURl}publication/gvijay/filter";
  static const String ganShaymVijayFilter =
      "${baseURl}publication/gvijay/front";
  static const String newsFilter = "${baseURl}news/front";
  static const String newsList = "${baseURl}news/filter";
  static const String newsCategoryList = "${baseURl}news/category/all";
  static const String newsDetails = "${baseURl}cms/cms-page-content/level1/";
  static const String locationScreen = "${baseURl}mandir/filter";
  static const String appMenuList = "${baseURl}menu/app-menu/all";
  static const String aboutUs =
      "${baseURl}cms/cms-page-content/level1/62f425a1669082d78ead093b";
  static const String contactUs =
      "${baseURl}cms/cms-page-content/level1/62f43277669082d78ead2389";
  static const String termsAndConditions =
      "${baseURl}cms/cms-page-content/level1/6321accd925b2b6069b03ef2";
  static const String privacyPolicy =
      "${baseURl}cms/cms-page-content/level1/62f43277669082d78ead2389";
  static const String dashBoard = "${baseURl}cms/cms-page-content/level1/";
  static const String quoteList = "${baseURl}quote/filter";
  static const String niyamList = "${baseURl}publication/nitya-niyam/filter";
  static const String niyamDetails = "${baseURl}publication/nitya-niyam/all";
  static const String niyamCategory =
      "${baseURl}publication/nitya-niyam-category/all";
  static const String niyamListCategoryWise =
      "${baseURl}publication/nitya-niyam/category-wise/62ef6bb37284555f9dee4010";
  static const String locationFilter = "${baseURl}mandir/region/all";
  static const String getDynamicPageId =
      "${baseURl}global/shangar-darshan-pageid/68314e140c835f2c9929b319";
  static const String shangarDarshan = "${baseURl}cms/cms-page-content/level1/";
  static const String maninagarShangarDarshan =
      "${baseURl}cms/cms-page-content/level1/";

  static const String liveDarshan = "${baseURl}cms/cms-page-content/level1/";
  static const String kadiMandir = "${baseURl}cms/cms-page-content/";
  static const String maninagarMandirLive =
      "${baseURl}cms/cms-page-content/level1/";
  static const String liveBroadCast = "${baseURl}livebroadcast/event/front";
  static const String newsImagesUrl = "${baseURl}publication/image-gallery/";
  static const String newsVideoUrl = "${baseURl}publication/video/ids/";
  static const String calenderApi = "${baseURl}calendar/event/";
  static const String newsTabListUrl = "${baseURl}news/ids/";
  static const String donateTextUrl =
      "${baseURl}donations/text/donation-text/66581b79b2a1377922e4bafa";
  static const String donationType =
      "${baseURl}donations/fields/payment-field/all";
  static const String createOrderApi =
      "https://sgapi.swaminarayangadi.com/api/v1/razorpay/create-order";
  static const String getOrderApi =
      "https://sgapi.swaminarayangadi.com/api/v1/razorpay/Get-order";
}

class ShangarDarshanModel {
  final List<ShangarDarshanData>? data;

  ShangarDarshanModel({this.data});
}

class ShangarDarshanData {
  final List<TabJson>? tabJson;

  ShangarDarshanData({this.tabJson});
}

class TabJson {
  final String? cmsPageId;

  TabJson({this.cmsPageId});
}

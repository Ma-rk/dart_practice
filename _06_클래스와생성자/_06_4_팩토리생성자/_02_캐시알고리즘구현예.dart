class Image {
  late String url;
  static Map<String, Image> _cache = <String, Image>{};

  Image._instance(this.url);

  factory Image(String url) {
    if (_cache[url] == null) {
      var obj = Image._instance(url);
      _cache[url] = obj;
    }
    return _cache[url]!;
  }
}

main() {
  var img1 = Image('a.jpg');
  var img2 = Image('a.jpg');
  print('img1 == img2 : ${img1 == img2}');
}

class Search {
    int start;
    int numFound;
    List<Doc> docs;

    Search({
        this.start,
        this.numFound,
        this.docs,
    });

    factory Search.fromJson(Map<String, dynamic> json) => Search(
        start: json["start"] == null ? null : json["start"],
        numFound: json["num_found"] == null ? null : json["num_found"],
        docs: json["docs"] == null ? null : List<Doc>.from(json["docs"].map((x) => Doc.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "start": start == null ? null : start,
        "num_found": numFound == null ? null : numFound,
        "docs": docs == null ? null : List<dynamic>.from(docs.map((x) => x.toJson())),
    };
}

class Doc {
    int coverI;
    int editionCount;
    String title;
    List<String> authorName;
    int firstPublishYear;
    String key;
    List<String> ia;
    List<String> authorKey;

    Doc({
        this.coverI,
        this.editionCount,
        this.title,
        this.authorName,
        this.firstPublishYear,
        this.key,
        this.ia,
        this.authorKey,
    });

    factory Doc.fromJson(Map<String, dynamic> json) => Doc(
        coverI: json["cover_i"] == null ? null : json["cover_i"],
        editionCount: json["edition_count"] == null ? null : json["edition_count"],
        title: json["title"] == null ? null : json["title"],
        authorName: json["author_name"] == null ? null : List<String>.from(json["author_name"].map((x) => x)),
        firstPublishYear: json["first_publish_year"] == null ? null : json["first_publish_year"],
        key: json["key"] == null ? null : json["key"],
        ia: json["ia"] == null ? null : List<String>.from(json["ia"].map((x) => x)),
        authorKey: json["author_key"] == null ? null : List<String>.from(json["author_key"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "cover_i": coverI == null ? null : coverI,
        "edition_count": editionCount == null ? null : editionCount,
        "title": title == null ? null : title,
        "author_name": authorName == null ? null : List<dynamic>.from(authorName.map((x) => x)),
        "first_publish_year": firstPublishYear == null ? null : firstPublishYear,
        "key": key == null ? null : key,
        "ia": ia == null ? null : List<dynamic>.from(ia.map((x) => x)),
        "author_key": authorKey == null ? null : List<dynamic>.from(authorKey.map((x) => x)),
    };

  static List<String> parseauthorName(authorNameJson) {
    List<String> authorNameList = new List<String>.from(authorNameJson);
    return authorNameList;
  }
}
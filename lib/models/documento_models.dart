// ignore_for_file: unused_import

import 'package:flutter/foundation.dart';

class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "The Bible of Nature",
      "https://www.gutenberg.org/cache/epub/72134/pg72134.cover.medium.jpg",
      "30-11-2023",
      40,
    ),
    Document(
        "Kazan",
        "https://www.gutenberg.org/cache/epub/72127/pg72127.cover.medium.jpg",
        "30-11-2023",
        76),
    Document(
        "Mythen en sagen uit West-Indië",
        "https://www.gutenberg.org/cache/epub/72126/pg72126.cover.medium.jpg",
        "30-11-2023",
        50),
    Document(
        "THE IMPACT OF ARTIFICIAL INTELLIGENCE ON INNOVATION",
        "https://www.nber.org/system/files/working_papers/w24449/w24449.pdf",
        "28-03-2018",
        40),
    Document(
        "A ARTE DA GUERRA",
        "https://euamolivros.com/wp-content/uploads/2023/09/A-Arte-da-Guerra-Completo-Sun-Tzu-Motivacao.pdf",
        "1772",
        242),
  ];
}

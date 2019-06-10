class Quotes{
  final int id;
  final String title;
  final String content;
  final String link;

  Quotes({this.id, this.title, this.content, this.link});

  factory Quotes.fromJson(Map<String, dynamic> json){
    return Quotes(id: json['ID'] as int,
    title: json['title'] as String,
    content: json['content'] as String,
    link: json['link'] as String,
    );
  }
}
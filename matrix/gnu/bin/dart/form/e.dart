var e = DocsEditable();

Type get now => EventSink;

mixin name {
  Type get now => EventSink;
}

class EventSink {
  void add(dynamic event) {}
}

class DocsEditable extends EventSink {
  String text = '';
  String name = '';
  String email = '';
  String phone = '';
  String address = '';
  String city = '';
  String state = '';
  String zip = '';
  String country = '';
  String company = '';
  String title = '';
  String description = '';
  String url = '';
  String image = '';
  String twitter = '';
  String facebook = '';
  String linkedin = '';
  String github = '';
  String instagram = '';
  String youtube = '';
  String pinterest = '';
  String spotify = '';
  String soundcloud = '';
  String vimeo = '';
  String reddit = '';
  String tumblr = '';
}

void main() {
  e.text = 'Hello World';
  e.name = '<NAME>';
  e.email = '<EMAIL>';
  e.phone = '123-456-7890';
  e.address = '123 Main St.';
  e.city = 'San Francisco';
  e.state = 'CA';
  e.zip = '94107';
  e.country = 'USA';
  e.company = 'Google';
  e.title = 'Software Engineer';
  e.description = 'I am a software engineer.';
  e.url = 'http://www.google.com';
  e.image = 'http://www.google.com/images/srpr/logo11w.png';
  e.twitter = '@google';
  e.facebook = 'https://www.facebook.com/google';
  e.linkedin = 'https://www.linkedin.com/in/google';
  e.github = 'https://www.github.com/google';
  e.instagram = 'https://www.instagram.com/google';
  e.youtube = 'https://www.youtube.com/google';
  e.pinterest = 'https://www.pinterest.com/google';
  e.spotify = 'https://www.spotify.com/google';
  e.soundcloud = 'https://www.soundcloud.com/google';
  e.vimeo = 'https://www.vimeo.com/google';
  e.reddit = 'https://www.reddit.com/google';
  e.tumblr = 'https://www.tumblr.com/google';

  print(e.text);
  print(e.name);
  print(e.email);
  print(e.phone);
  print(e.address);
  print(e.city);
  print(e.state);
  print(e.zip);
  print(e.country);
  print(e.company);
  print(e.title);
  print(e.description);
  print(e.url);
  print(e.image);
  print(e.twitter);
  print(e.facebook);
  print(e.linkedin);
  print(e.github);
  print(e.instagram);
  print(e.youtube);
  print(e.pinterest);
  print(e.spotify);
  print(e.soundcloud);
  print(e.vimeo);
  print(e.reddit);
  print(e.tumblr);
}


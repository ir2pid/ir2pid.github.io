import 'package:cv/data/work.dart';

AllExtra allExtra = AllExtra();

class AllExtra {
  List<Extra> all() {
    var item01 = Item(
        id: 0,
        text: "Recipient of Google Developer Challenge Scholarship in android stack 2017.",
        url: null,
        app: null,
        link: null);
    var item02 = Item(
        id: 0,
        text: "20+ certifications from lynda on various mobile courses.",
        url: null,
        app: null,
        link: "https://github.com/ir2pid/ir2pid.github.io/blob/master/certificates.pdf");
    var item03 = Item(
        id: 0,
        text: "Samsung app of the year award 2011 for our game Find a Way Jose.",
        url: null,
        app: App(
            id: 0,
            name: "Find a Way Jose",
            url: "http://findawayjose.com/",
            image: "image/findaway.png",
            androidUrl: "",
            iosUrl: "image/apple.png",
            googleplay: "",
            appstore:
                "https://itunes.apple.com/us/app/find-a-way-jos%C3%A9-train-your-brain-with-puzzles/id504125305?mt=8"),
        link: null);
    var item04 = Item(
        id: 0,
        text: "CCB Award for excellent performance in project, 2015 (Accenture).",
        url: null,
        app: null,
        link: null);
    var item05 = Item(
        id: 0,
        text: "3 Blackberry playbook from Research In Motion for adding valuable apps to their store.",
        url: null,
        app: null,
        link: null);
    var item06 = Item(
        id: 0,
        text: "Won a BADA OS developer books from Samsung for adding valuable apps to their store.",
        url: null,
        app: null,
        link: null);
    var e1 = Extra(id: 0, title: "Awards/Recognitions", section: [item01, item02, item03, item04, item05, item06]);

    var app0 = App(
        id: 0,
        name: "Abheda Bengali & Hindi",
        url: "https://abhedafoundation.org/",
        image: "image/abheda.jpg",
        androidUrl: "image/android.png",
        iosUrl: "image/android.png",
        appstore: "https://play.google.com/store/apps/details?id=com.noisyninja.abheda_droid_hindi",
        googleplay: "https://play.google.com/store/apps/details?id=com.noisyninja.abheda_droid");

    var item11 = Item(
        id: 0,
        text: "NGO work for Abheda Foundation, to deliver educational apps for teaching children in rural classrooms.",
        url: "https://abhedafoundation.org/",
        app: app0,
        link: null);
    var item12 = Item(
        id: 0,
        text: "Worked with designers and engineers from Israel, corresponding through chat to create games for mobile.",
        app: null,
        url: null,
        link: null);
    var item13 = Item(
        id: 0,
        text: "Participate in coding competitions like GoogleCodeJam and HackerEarth.",
        url: null,
        app: null,
        link: null);
    var item14 = Item(
        id: 0, text: "Open source contributor in Github.", url: "https://github.com/ir2pid/", app: null, link: null);
    var item15 = Item(
        id: 0,
        text: "Active involvement in coding communities like Stackoverflow.",
        url: "https://stackoverflow.com/users/838355/ir2pid",
        app: null,
        link: null);
    var e2 = Extra(id: 0, title: "Initiatives/Position held", section: [item11, item12, item13, item14, item15]);

    return [e1, e2];
  }
}

class Extra {
  Extra({required this.id, required this.section, required this.title});
  final List<Item> section;
  final String title;
  final int id;
}

class Item {
  Item({required this.id, required this.text, required this.url, required this.app, required this.link});
  final int id;
  final String text;
  final String? url;
  final App? app;
  final String? link;
}

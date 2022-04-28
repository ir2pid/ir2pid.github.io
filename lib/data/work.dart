AllWork allWork = AllWork();

class Work {
  Work(
      {required this.id,
      required this.name,
      required this.task,
      required this.list,
      required this.images,
      required this.app,
      required this.url});

  final String name;
  final String task;
  final String url;
  final List<String> list;
  final List<String> images;
  final List<App> app;
  final int id;
}

class App {
  App(
      {required this.id,
      required this.name,
      required this.image,
      required this.url,
      required this.androidUrl,
      required this.iosUrl,
      required this.googleplay,
      required this.appstore});

  final String name;
  final String image;
  final String url;
  final String androidUrl;
  final String iosUrl;
  final String appstore;
  final String googleplay;

  final int id;
}

class AllWork {
  List<Work> all() {
    Work w0 = Work(id: 0, name: work0, task: task0, list: list0, images: images0, app: app0, url: url0);
    Work w1 = Work(id: 1, name: work1, task: task1, list: list1, images: images1, app: app1, url: url1);
    Work w2 = Work(id: 2, name: work2, task: task2, list: list2, images: images2, app: app2, url: url2);
    Work w3 = Work(id: 3, name: work3, task: task3, list: list3, images: images3, app: app3, url: url3);
    Work w4 = Work(id: 4, name: work4, task: task4, list: list4, images: images4, app: app4, url: url4);
    Work w5 = Work(id: 5, name: work5, task: task5, list: list5, images: images5, app: app5, url: url5);
    Work w6 = Work(id: 6, name: work6, task: task6, list: list6, images: images6, app: app6, url: url6);
    Work w7 = Work(id: 7, name: work7, task: task7, list: list7, images: images7, app: app7, url: url7);
    return [w0, w1, w2, w3, w4, w5, w6, w7];
  }

  String get url0 => "https://about.facebook.com/";
  String get url1 => "https://investor.vanguard.com/corporate-portal/";
  String get url2 => "https://epay.de/";
  String get url3 => "https://www.skoobe.de/";
  String get url4 => "https://www.accenture.com/";
  String get url5 => "https://www.webspiders.com/";
  String get url6 => "https://www.linkedin.com/company/eforce/";
  String get url7 => "https://www.cognizant.com/";
  String get work0 => "Meta (Facebook Germany GmbH) (Berlin) Apr 2022 - present";
  String get work1 => "Vanguard group Europe GmbH (Berlin) Jan 2022 - Mar 2022";
  String get work2 => "ePay GmbH (Munich) Nov 2018 - Nov2021";
  String get work3 => "Skoobe GmbH (Munich) April 2017 - Nov 2018";
  String get work4 => "Accenture (Frankfurt am Main/Pune) Sept 2013 - March 2017";
  String get work5 => "WebSpiders (Kolkata) Mar 2013 - July 2013";
  String get work6 => "e-Force (Kolkata) Sept 2010 - Mar 2013";
  String get work7 => "Cognizant (Kolkata) July 2010 - Sept 2010";

  String get task0 => "bootcamper";
  String get task1 =>
      "Working on the architecture of a unified one-app to replace all regional Vanguard investment apps";
  String get task2 => "Developing, deploying and maintaining financial apps, Android, iOS and Ionic";
  String get task3 => "Overseeing mobile development and CI/CD for Android and iOS";
  String get task4 => "Delivering the Commerzbank banking app (android)";
  String get task5 => "Working on a recruitment service app LuckyLink ";
  String get task6 => "Delivered a coupon catlogue app called Context Wallet";
  String get task7 => "Software analyst trainee";

  List<String> get list0 => [];

  List<String> get list1 => ["• Involved on drawing out development and CI best practises"];
  List<String> get list2 => [
        "• Maintaining and creating new apps for Euronet worldwide subsidiaries and clients.",
        "• Establish as a POC with external agencies hired for analysing app security and code quality.",
        "• Ownership of CI/CD for all our apps.",
        "• Drawing up and coordinating the release plan of all company apps.",
      ];
  List<String> get list3 => [
        "• Mentoring the mobile team, implementing new features, evaluating new technologies.",
        "• Improving and maintaining our continuous integration and delivery platform.",
        "• Working with testers, setting up automated test environments.",
        "• Working with marketing and sales teams to maximise user retention and conversion.",
        "• Working with the BI team to study user behaviour using analytics, introducing features."
      ];
  List<String> get list4 => [
        "• Collaborated with a prominent bank in Germany to digitise their services on iOS and Android.",
        "• Work on build scripts, continuous integration and delivery.",
        "• Took over the critical task of ensuring app security for the Bank’s apps.",
        "• Present monthly sprint demos to clients and leadership.",
        "• Worked with colleagues from more than 13 nationalities and lead multicultural teams."
      ];
  List<String> get list5 => ["• Worked as lead developer and as a point of contact for our clients."];
  List<String> get list6 => [
        "• Coordination and alignment with the mobile teams and backend teams.",
        "• Acted as a point of contact with our main office in Huston Texas."
      ];
  List<String> get list7 => ["• Joined as a trainee and left to pursue product development as a career."];

//images
  List<String> get images0 => ["image/meta.jpg"];
  List<String> get images1 => ["image/vanguard.jpg"];
  List<String> get images2 => ["image/epay.jpg"];
  List<String> get images3 => ["image/skoobe.jpg"];
  List<String> get images4 => ["image/accenture.jpg"];
  List<String> get images5 => ["image/wsgroup.jpg"];
  List<String> get images6 => ["image/eforce.jpg"];
  List<String> get images7 => ["image/cognizant.jpg"];

  //app
  List<App> get app0 => [];
  List<App> get app1 => [
        App(
            id: 0,
            name: "Vanguard",
            url: "",
            image: "image/vanguard.jpg",
            androidUrl: "image/android.png",
            iosUrl: "",
            appstore: "",
            googleplay: "https://play.google.com/store/apps/details?id=com.vanguard.advice.depi.store&gl=DE")
      ];
  List<App> get app2 => [
        App(
            id: 0,
            name: "Ria Money Transfer",
            url: "",
            image: "image/ria.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "https://apps.apple.com/us/app/ria-money-transfer/id1065921908?mt=8",
            googleplay: "https://play.google.com/store/apps/details?id=com.ria.moneytransfer&hl=en_IN&gl=US"),
        App(
            id: 0,
            name: "Xe currency",
            url: "",
            image: "image/xe.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "https://apps.apple.com/app/apple-store/id315241195?mt=8",
            googleplay: "https://play.google.com/store/apps/details?id=com.xe.currency&hl=en_IN&gl=US"),
        App(
            id: 0,
            name: "Meinguthaben",
            url: "",
            image: "image/mg.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "https://apps.apple.com/de/app/meinguthaben/id1499642066",
            googleplay: "https://play.google.com/store/apps/details?id=de.meinguthaben"),
      ];
  List<App> get app3 => [
        App(
            id: 0,
            name: "Skoobe",
            url: "",
            image: "image/skoobe.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "https://apps.apple.com/de/app/skoobe-e-books-leihen-statt/id425361265",
            googleplay: "https://play.google.com/store/apps/details?id=net.skoobe.reader&hl=en")
      ];
  List<App> get app4 => [
        App(
            id: 0,
            name: "Commerzbank banking",
            url: "",
            image: "image/commerzbank.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "https://itunes.apple.com/de/app/commerzbank-banking/id366609901?mt=8",
            googleplay: "https://play.google.com/store/apps/details?id=de.commerzbanking.mobil&hl=en"),
      ];
  List<App> get app5 => [
        App(
            id: 0,
            name: "LuckyLink",
            url: "",
            image: "image/luckylink.jpg",
            androidUrl: "image/android.png",
            iosUrl: "image/apple.png",
            appstore: "",
            googleplay: "https://play.google.com/store/apps/details?id=karma.scommerce.bmk&hl=en"),
      ];
  List<App> get app6 => [];
  List<App> get app7 => [];
}

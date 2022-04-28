AllExpertise allExpertise = AllExpertise();

class AllExpertise {
  all() {
    Expertise header = Expertise(id: 0, level: "Level", skills: [], header: "Skill");
    Expertise high = Expertise(id: 1, level: "High", skills: [
      "android",
      "java",
      "kotlin",
      "design patterns",
      "CI/CD",
      "TDD.",
    ]);
    Expertise average = Expertise(id: 2, level: "Average", skills: [
      "iOS",
      "firebase",
      "Nodejs",
      "flutter",
      "app security",
      "typescript",
    ]);
    Expertise low = Expertise(id: 3, level: "Low", skills: ["Swift", "Javascript", "C++"]);
    return [header, high, average, low];
  }
}

class Expertise {
  Expertise({required this.id, required this.level, required this.skills, this.header = ""});

  final String header;
  final List<String> skills;
  final String level;
  final int id;
}

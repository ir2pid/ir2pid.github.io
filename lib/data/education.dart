AllEducation allEducation = AllEducation();

class AllEducation {
  all() {
    Education header = Education(id: 0, university: "University", degree: "Degree", duration: "Duration", score: "Score");
    Education mba = Education(
        id: 1,
        university: "University of Mannheim",
        degree: "Masters in Business\nAdministration\n\n(Part-time)",
        duration: "Sept2017 - Sept2019",
        score: "1.60\n\n*German grading");
    Education mca = Education(
        id: 2,
        university: "B.P.P.IMT\n\n(West Bengal Institute of Technology)",
        degree: "Masters in\nComputer Application",
        duration: "Aug2007 - Apr2010",
        score: "8.7\n\n*Indian grading");
    Education bca = Education(
        id: 3,
        university: "B.P.P.IMT\n\n(West Bengal Institute of Technology)",
        degree: "Bachelors in\nComputer Application",
        duration: "May2004 - Jun2007",
        score: "8.2\n\n*Indian grading");
    return [header, mba, mca, bca];
  }
}

class Education {
  Education({required this.id, required this.university, required this.degree, required this.duration, required this.score});

  final String university;
  final String degree;
  final String duration;
  final String score;
  final int id;
}

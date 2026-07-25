class DoctorModel {
  final int id;
  final String name;
  final String image;
  final String title;
  final double review;
  final int reviewers;

  const DoctorModel({
    required this.id,
    required this.name,
    required this.image,
    required this.title,
    required this.review,
    required this.reviewers,
  });
}

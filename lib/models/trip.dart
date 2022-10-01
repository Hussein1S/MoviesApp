
enum MovieType { horror, comedy, fantasy, adventure, anime, action, romance }

enum MyRate { good, middle, bad }

class Trip {
  final String id;
  final List<String> categories;
  final String title;
  final String imageURL;
  final List<String> activities;
  final String program;
  final int parts;
  final MovieType seriesType;
  final MyRate myRate;
  final bool isInSummer;
  final bool isInWinter;
  final bool isForFamilies;

  const Trip(
      {required this.id,
      required this.categories,
      required this.title,
      required this.imageURL,
      required this.activities,
      required this.program,
      required this.parts,
      required this.seriesType, //tripType
      required this.myRate,
      required this.isInSummer,
      required this.isInWinter,
      required this.isForFamilies, season});
}

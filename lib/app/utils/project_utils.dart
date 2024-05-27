import 'package:mysite/app/utils/platform_utils.dart';

class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/projects/project1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Hyper Apps Integration',
    description:
        'As the lead mobile developer, I oversaw the creation of this fully functional Hyper App using Flutter. Check it out below.',
    links: PlatformUtils.isMacOS
        ? 'https://apps.apple.com/id/app/kada-id/id1602215141?l=id'
        : 'https://play.google.com/store/apps/details?id=id.kada.mobileapp',
  ),
  ProjectUtils(
      banners: 'assets/projects/project2.png',
      icons: 'assets/imgs/flutter.png',
      titles: 'Awesome Flashcard Application',
      description:
          'I developed this impressive Hadith Flashcard Application entirely by myself. Check it out below.',
      links:
          'https://play.google.com/store/apps/details?id=com.hadith.flashcard'),
];

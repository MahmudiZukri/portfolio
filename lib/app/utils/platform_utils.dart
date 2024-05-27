import 'dart:html' as html;

class PlatformUtils {
  static String userAgent = html.window.navigator.userAgent.toLowerCase();
  static bool isMacOS = userAgent.contains('mac os x');
  static bool isWindows = userAgent.contains('windows');
}

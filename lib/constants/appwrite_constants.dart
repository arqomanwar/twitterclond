class AppwriteConstants {
  static const String databaseId = '64aade1c2536370692fa';
  static const String projectId = '64625fd2128266c52dd0';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abb8dd3ea254cd0775';
  static const String tweetsCollection = '64aade6887ecfa00431b';
  static const String notificationsCollection = '64abb717dfb7e96cc26e';

  static const String imagesBucket = '64abbc6c8603d6d58262';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}

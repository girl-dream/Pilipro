abstract final class BuildConfig {
  static const editionName = r'Pilipro';
  static const int versionCode = int.fromEnvironment(
    'pili.code',
    defaultValue: 1,
  );
  static const String versionName = String.fromEnvironment(
    'pili.name',
    defaultValue: 'SNAPSHOT',
  );

  static const String displayVersionName = '$editionName-$versionName';

  static const int buildTime = int.fromEnvironment('pili.time');
  static const String commitHash = String.fromEnvironment(
    'pili.hash',
    defaultValue: 'N/A',
  );
}

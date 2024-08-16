import 'dart:async';
import 'dart:io';

Future<void> activateFromHosted(String package) async {
  print('Activating from hosted...');
  await run('dart', [
    'pub',
    'global',
    'activate',
    '--overwrite',
    package,
  ]);
}

Future<void> activateFromGit(String url) async {
  print('Activating from git...');
  await run('dart', [
    'pub',
    'global',
    'activate',
    '--overwrite',
    '--source',
    'git',
    url,
  ]);
}

/// Run [executable] with [arguments] and forward its output to [stdout] and
/// [stderr].
Future<int> run(String executable, List<String> arguments) async {
  final process = await Process.start(
    executable,
    arguments,
    mode: ProcessStartMode.inheritStdio,
  );
  return process.exitCode;
}

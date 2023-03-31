import 'package:rexios/common.dart';

void main(List<String> arguments) async {
  await activateFromGit('https://github.com/Rexios80/rex');
  await run('rex', arguments);
}

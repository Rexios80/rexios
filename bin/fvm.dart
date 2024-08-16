import 'package:rexios/src/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('fvm');
  await run('fvm', arguments);
}

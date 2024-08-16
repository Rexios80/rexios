import 'package:rexios/src/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('puby');
  await run('puby', arguments);
}

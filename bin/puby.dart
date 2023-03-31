import 'package:rexios/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('puby');
  await run('puby', arguments);
}

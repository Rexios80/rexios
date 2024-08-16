import 'package:rexios/src/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('pana');
  await run('pana', arguments);
}

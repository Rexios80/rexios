import 'package:rexios/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('pana');
  await run('pana', arguments);
}

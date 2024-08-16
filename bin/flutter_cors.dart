import 'package:rexios/src/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('flutter_cors');
  await run('fluttercors', arguments);
}

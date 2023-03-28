import 'common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('open_in_editor');
  await run('oie', arguments);
}

import 'common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('one_password_dart');
  await run('opd', arguments);
}
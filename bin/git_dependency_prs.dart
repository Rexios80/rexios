import 'package:rexios/src/common.dart';

void main(List<String> arguments) async {
  await activateFromHosted('git_dependency_prs');
  await run('git_dependency_prs', arguments);
}

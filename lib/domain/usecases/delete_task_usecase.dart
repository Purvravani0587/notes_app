import 'package:taskly1/domain/models/task.dart';

abstract class DeleteTaskUseCase {
  Future<bool> execute(Task task);
}

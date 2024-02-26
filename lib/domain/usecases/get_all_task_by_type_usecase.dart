import 'package:taskly1/domain/models/task.dart';
import 'package:taskly1/domain/models/task_type.dart';

abstract class GetAllTaskByTypeUseCase {
  Future<List<Task>?> execute(TaskType type);
}

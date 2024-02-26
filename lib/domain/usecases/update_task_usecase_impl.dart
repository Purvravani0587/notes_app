import 'package:taskly1/domain/models/task.dart';
import 'package:taskly1/domain/repository/task_repository.dart';
import 'package:taskly1/domain/usecases/update_task_usecase.dart';

class UpdateTaskUseCaseImpl extends UpdateTaskUseCase {
  UpdateTaskUseCaseImpl({required this.taskRepository});

  final TaskRepository taskRepository;

  @override
  Future<bool> execute(Task task) {
    return taskRepository.updateTask(task);
  }
}

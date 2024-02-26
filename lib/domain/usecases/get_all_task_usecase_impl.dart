import 'package:taskly1/domain/models/task.dart';
import 'package:taskly1/domain/repository/task_repository.dart';
import 'package:taskly1/domain/usecases/get_all_task_usecase.dart';

class GetAllTaskUseCaseImpl extends GetAllTaskUseCase {
  GetAllTaskUseCaseImpl({required this.taskRepository});

  final TaskRepository taskRepository;

  @override
  Future<List<Task>?> execute() {
    return taskRepository.getAllTask();
  }
}

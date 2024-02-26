import 'package:taskly1/domain/models/task.dart';

abstract class GetAllTaskUseCase {
  Future<List<Task>?> execute();
}

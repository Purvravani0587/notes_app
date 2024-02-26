import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskly1/domain/models/task_type.dart';

final taskTypesProvider = Provider((ref) {
  return TaskType.values.toList();
});

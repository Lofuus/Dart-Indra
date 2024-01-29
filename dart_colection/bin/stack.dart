import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Indra");
  queue.addLast("Wijaya");
  queue.addLast("Kusuma");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}

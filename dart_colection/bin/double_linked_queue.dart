import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Indra");
  queue.addLast("Wijaya");
  queue.addLast("Kusuma");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}

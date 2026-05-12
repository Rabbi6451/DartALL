import 'dart:math';

class PhrasalVerb {
  final String verb;
  final String meaning;
  PhrasalVerb(this.verb, this.meaning);
}

void main() {
  final verbs = [
    PhrasalVerb("give up", "to stop trying"),
    PhrasalVerb("look after", "to take care of"),
    PhrasalVerb("run into", "to meet unexpectedly"),
  ];

  final random = Random();
  final question = verbs[random.nextInt(verbs.length)];

  print("What does '${question.verb}' mean?");
  print("Answer: ${question.meaning}");
}

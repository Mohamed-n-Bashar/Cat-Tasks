import 'dart:io';

void main(List<String> args) {
  print("Enter the sentence : ");
  String? sentence = stdin.readLineSync();
  List words = sentence!.split(' ');
  List reversesentence = [];
  for (var i = words.length-1; i >= 0; i--) {
    reversesentence.add(words[i]);
  }
  print(reversesentence.join(' '));
} 


// NOTE :
// We can implement it using the stack, but I need to review it at the moment, which I can’t do because of my final exams.

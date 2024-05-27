import 'dart:ffi';

import 'package:dart_app_hw_list/dart_app_hw_list.dart' as dart_app_hw_list;

void main() {
  firstTask();
  secondTask();
  thirdTask();
  fourthTask();
  fifthTask();
  sixthTask();
  seventhTask();
  eighthTask();
}

void firstTask(){ 
List<int> firstList = [1, 7, 12, 3, 56, 2, 87, 34, 54];
int firstNum = firstList[0];
int fifthNum = firstList[4];
int lastNum = firstList[firstList.length - 1];

print('Первое число: $firstNum');
print('Пятое число: $fifthNum');
print('Последнее число: $lastNum');
}

void secondTask(){
  List<int> secondList = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> list2 = [55, 11, 23, 56, 78, 1, 9];

  print(secondList + list2);
}

void thirdTask(){
  List<String> thirdList = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
  List<String> result = thirdList.where((element) 
  => element == 'F' || element == 'l' || element == 'u' || element == 't' || element == 'e' || element == 'R').toList();

  print(result);
}

void fourthTask(){
  List<int> fourthList = [1, 2, 3, 4, 5, 6, 7];
  bool isInclude = fourthList.contains(3);
  if(isInclude == true){
    print('Данная цифра есть в массиве');
  } else{
    print('Данная цифра отсудствует в массиве');
  }
  int firstElement = fourthList.first;
  int lastElement = fourthList.last;
  print('Первое число: $firstElement');
  print('Последнее число: $lastElement');
  print('Массив состоит из $lastElement элементов');

}

void fifthTask(){
  dynamic fifthList = [601123, 2, "dart", 45, 95, "dart24", 1];
  bool firstCheck = fifthList.contains("dart");
  bool secondCheck = fifthList.contains(951);

  print(firstCheck);
  print(secondCheck);
}

void sixthTask(){
  dynamic sixthList = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  bool check = sixthList.contains(myDart);

  print(check);
}

void seventhTask(){
  List<String> seventhList = ['I', 'Started', "Learn", "Flutter", "Since", "October"];
  String myFlutter = '';
  String seventhResult = seventhList.join('*');
  myFlutter = seventhResult;

  print(myFlutter);
}

void eighthTask(){
  List<int> eighthList = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  eighthList.sort();

  print(eighthList);
}
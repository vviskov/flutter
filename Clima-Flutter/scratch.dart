import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  Future future2 = task2();
  Future future3 = task3();
  task4(future2, future3);
}

void task1() {
  String result = 'task 1 data';
  print('Task 1 complete');
}

Future task2() async {
  print('Task 2 started');
  String result;

  await Future.delayed(Duration(seconds: 3), () {
    result = 'task 2 data';
    print('Task 2 work done');
  });

  print('Task 2 complete');
  return result;
}

Future task3() async {
  print('Task 3 started');
  String result;

  await Future.delayed(Duration(seconds: 3), () {
    result = 'task 3 data';
    print('Task 3 work done');
  });

  print('Task 3 complete');
  return result;
}

void task4(Future futA, Future futB) async {
  print('Task 4 started');
  String result = 'task 4 data';
  String outputA;
  String outputB;

  outputA = await futA;
  outputB = await futB;

  print('Task 4 complete with t2 output $outputA and t3 output $outputB');
}

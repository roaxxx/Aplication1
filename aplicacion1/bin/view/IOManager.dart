import 'dart:io';

class IOManager{

  String? readString(String message){
    print(message);
    return stdin.readLineSync();
  }

  int? readInt(String message){
    print(message);
    return int.parse(stdin.readLineSync()!);
  }
  
  double? readDouble(String message){
    print(message);
    return double.parse(stdin.readLineSync()!);
  }
}
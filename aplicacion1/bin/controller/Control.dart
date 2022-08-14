import '../model/Estudiante.dart';
import '../view/IOManager.dart';

class Control{

  IOManager iom = IOManager();

  void init(){
    var j = iom.readInt("Diguite su nombre")!;
    List<Estudent> list = [];
    for(int i = 0 ;i<j;i++){
      var est = Estudent(iom.readString("Nombre")!,iom.readInt("Edad")!, 5.0);
      list.add(est);
    }
    list.forEach((estudent) => print(estudent.getName()));
    print('$j es ');
  }
}
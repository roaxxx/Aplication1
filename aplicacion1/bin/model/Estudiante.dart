class Estudent{
  String? _name;
  int? _age;
  double? _score;

  Estudent(String name, int age, double score){
    this._name=name;
    this._age=age;
    this._score=score;
  }

  String? getName(){
    return _name;
  }

  void setName(String name){
    print(this._name);
    this._name=name;
  }
}
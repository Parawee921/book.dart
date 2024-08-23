//วีรวรรณ เผ่าผาง ปสสท3 3651051541122
class Book{
  String? _tittle;
  String? _publisher;
  double? _price;

  String get tittle => _tittle!;
  set tittle(String tittle) => this._tittle = tittle;

  String get publisher => _publisher!;
  set publisher(String tittle) => this._tittle = tittle;

  double get price => _price!;
  set price(double price) => this._price = price;
  
  Book(this._publisher,this._tittle,this._price);
  
  Book.setValue(this._publisher,this._price,[this._tittle]){
    if (this._tittle == 0){
      print('No name');
    }
  }




  
  void displayBook(){
    print('Author ${_publisher}');
    print('Name ${_tittle}');
    print('Price ${_price}');
  }
}
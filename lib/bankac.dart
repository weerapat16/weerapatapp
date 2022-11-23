  // Class
class bank {
  // Field
  //กำหนดตัวแปร
  // late เพื่อสร้างตัวแปรแบบค่า NULL
  late String _ID, _Name;
  late int _AccountType;
  late double _Balance;
  late String _Bank;

  // Overloading Constructors
  bank(String id, String n,int a, double b) {
    this._ID = id;
    this._Name = n;
    setAccount(a);

    if(b == 0){
      _Balance = 0;
    }
    else {
      this._Balance = b;
    }
  }

  // SET
  void setAccount(int a) {
    if(a == 0) {
      _Name = "ไม่พบบัญฃี";
      _Bank = "ไม่พบบัญฃี";
      _Balance = 0;

    }
    else if(a == 1) {
      _Bank = "ออมทรัพย์";
    }
    else if(a == 2) {
      _Bank = "ลงทุน";
    }
  }

  // GET
  String getID() => _ID;
  String getName() => _Name;
  String getBank() => _Bank;
  double getBalance()=> _Balance;

  // Function
  double interestM() {
    double? it;
    it = _Balance * 0.25;
    return it;
  }

    double interestY() {
    double? it;
    double? itY;
    it = _Balance * 0.25;
    itY = it * 12;
    return itY;
  }
}
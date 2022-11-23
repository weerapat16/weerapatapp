
import 'package:weerapatapp/bankac.dart';

void main(List<String> args) {
    bank b1 = new bank("1","Weerapat",1,500);
   
    print("ID : ${b1.getID()}");
    print("Name : ${b1.getName()}");
    print("AccountType : ${b1.getBank()}");
    print("Balance : ${b1.getBalance()}");
    print("Balance Month: ${b1.interestM()}");
    print("Balance Year: ${b1.interestY()}");
}
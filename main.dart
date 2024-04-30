

void main(){
String patternemaiL ="[0-9A-Za-z]+@(gmail)\.com";
 RegExp asd=new RegExp(patternemaiL);
 String email="asmsa@gmail.com";
 print(asd.hasMatch(email));
}
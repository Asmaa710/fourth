//import 'dart:html';

void main(){
Mobile s20=new Mobile();
s20.username=8;
//s20.name="apple";
//print(s20.name);
//s20.username="asmaa";
s20.printscreen();
s20.printusername();
 }

class Mobile {
late int username;
     late String name;
 void printscreen(){
  print(username);
 }
void printusername(){
  if(username>6){
    print("username is great");
  }
  else{
    print("small");
  }
}
}
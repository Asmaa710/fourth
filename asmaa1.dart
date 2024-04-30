void main(){
// Mobile s20=new Mobile();
// Mobile s30=new Mobile();
// Mobile.name="ahmed";
// print(s20.udname);
// print(s30.udname);
// Samsung s20 =new Samsung();
// print(s20.name);
// s20.changeusername=65;
// // print(s20.username);
// print(s20.uhgname);
// s20.username=8;
//s20.name="apple";
//print(s20.name);
//s20.username="asmaa";
// s20.printscreen();
// s20.printusername();
// s20.changeusername(34);

// print(s20.username);
three t = new three();
print(t.a);
print(t.b);

 }

 mixin one{
  var a="aasmaa";
 }
  mixin two{
  var b="ahmed";
 }
class three  with one,two {

}
 

//  abstract class Mobile {
//   // int username=4;
//    String name="asmaa";
//  void set changeusername(val){
//   this.username=val;
//  }
// String get udname{
//   return name;
// }
//  int  get uhgname {
// return username;
//  }

//  void printscreen(){
//   print(username);
//  }
// void printusername(){
//   if(username>6){
//     print("username is great");
//   }
//   else{
//     print("small");
//   }
// }
// Mobile(id){
//   print(id);
// }
// Mobile(val){
// username=val;
// }
// Mobile(this.username);
// changeusername(val){
//   this.username=val;
//   print(username);
// }
// }
// class Samsung extends Mobile{

// }
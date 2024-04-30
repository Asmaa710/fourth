void main(){
employee em=new employee();
//em.email="asmaa@gmail.com";
em.svb("asmaa@gmail.com");
}

class employee{
//late String email;
void svb(String email){
  String patternemaiL ="[0-9A-Za-z]+@(gmail)\.com";
  RegExp asd=new RegExp(patternemaiL);
  print(asd.hasMatch(email));


}
}
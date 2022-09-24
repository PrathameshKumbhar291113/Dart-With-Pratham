void main(){
  //What are literals -> 2 , "Hello", true, 2.998 are literals in every programming
  // languages.
  //various ways to write literals
  //String interpolation -> can be achieved using the dollar sign

  int a = 45;
  print(a);

  String s = "PMX";
  print(s);

  //Ways to define string literals in dart
  String s1 = "PMX is my name";
  print(s1);

  String s2 = 'String using single quote';
  print(s2);

  String s3 = 'it\'s raining heavily';
  print(s3);

  //String interpolation
  String name= "Pratham";
  String sirName= " Kumbhar";
  String s4 = "My name is $name $sirName";
  print(s4);

  print("this is the big statement for me $name");
  print("the chars in the sirName string is ${sirName.length}");

  int len  = 20;
  int bre = 10;
  print("The sum of $len & $bre = ${len + bre}");
}
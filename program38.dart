import 'dart:io';
void main(){
stdout.write("enter the number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

switch(newnum){
case 1:
print("sunday");
break;
case 2:
print("Monday");
break;
case 3:
print("Tuesday");
break;
case 4:
print("Wednesday");
break;
case 5:
print("Thursday");
break;
case 6:
print("Friday");
break;
case 7:
print("Saturday");
break;
default:
print("invalid");
break;
}
}

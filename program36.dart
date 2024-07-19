import 'dart:io';
void main(){
stdout.write("enter the year:");
String? year=stdin.readLineSync()!;
int? newyear=int.parse(year);

if(newyear%4==0 && newyear%100!=0 || newyear%400==0){
print("it is a leap year");
}
else{
print("it is not a leap year");
}
}

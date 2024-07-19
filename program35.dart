import 'dart:io';
void main(){
stdout.write("enter the mark:");
String? mark=stdin.readLineSync()!;
int? newmark=int.parse(mark);

if(newmark>=90&&newmark<=100){
print("Grade:A");
}
else if(newmark>=80&&newmark<=89){
print("Grade:B");
}
else if(newmark>=70&&newmark<=79){
print("Grade:C");
}
else if(newmark>=60&&newmark<=69){
print("Grade:D");
}
else{
print("grade:F");

}
}

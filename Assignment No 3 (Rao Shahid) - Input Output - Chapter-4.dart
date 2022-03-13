import 'dart:io';

import 'dart:math';

main ()
{
//Question NO: 4
var miles=10;
double kilomile=miles*1.609;
print("OutPut of Question No:4");
print("Total kilomiles are: $kilomile");

//Question No: 5
const numberOne=10;
const numberTwo=10;
const numberThree=10;
const numberFour=10;
const Sum= numberOne+numberTwo+numberThree+numberFour;
const product=numberOne*numberTwo*numberThree*numberFour;
double average=Sum/4;
print("\nOutPut of Question No:5");
print("The Sum of Four Numbers Are: $Sum");
print("The Product of Four Numbers Are: $product");
print("The Average of Four Numbers Are: $average");

//Question No:6
const ageInYears=2;
const ageInMonths=ageInYears*12;
const ageInDays=ageInYears*365;
print("\nOutPut of Question No:6");
print(" Age in Years: $ageInYears \n Age in Months: $ageInMonths \n Age in Days: $ageInDays");

//Question No:7
const number=35;
const Square=number*number;
const Cube=number*number*number;
print("\nOutPut of Question No:7");
print(" Square of Number: $Square \n Cube of Number: $Cube");

//Question No:8

stdout.write("Enter Total Pages of Book: ");
String? pagesInString=stdin.readLineSync();
int pages=int.parse(pagesInString!);

stdout.write("How Many Pages You Read Daily: ");
String? pagesDailyInString= stdin.readLineSync();
int pagesdaily=int.parse(pagesDailyInString!);

stdout.write("How Many Days You Read The Book: ");
String? daysInString= stdin.readLineSync();
int days=int.parse(daysInString!);

final completed= days*pagesdaily;
final remaining= pages-completed;

print("You have Read $completed pages. \n Remaining pages are $remaining.");

/////////////////////////OutPut/////////////////////////////////////
//Enter Total Pages of Book: 100
//How Many Pages You Read Daily: 20
//How Many Days You Read The Book: 3
//You have Read 60 pages. 
//Remaining pages are 40.

//Question No:9

stdout.write("Enter Petrol in Liters: ");
String? litersInString=stdin.readLineSync();
int liters=int.parse(litersInString!);
double distance=liters*5.3;
print("car can cover $distance miles in $liters Liters.");

/////////////////////////OutPut/////////////////////////////////////
//Enter Petrol in Liters: 2
//car can cover 10.6 miles in 2 Liters.

//Question No:10
stdout.write("Enter Total Students: ");
String? studentsInString=stdin.readLineSync();
int students=int.parse(studentsInString!);

stdout.write("Enter Fee Per Student: ");
String? feeInString=stdin.readLineSync();
double fee=double.parse(feeInString!);

final totalFee=fee*students;
print("Total Fees: $totalFee");

/////////////////////////OutPut/////////////////////////////////////
//Enter Total Students: 5
//Enter Fee Per Student: 2000
//Total Fees: 10000.0

//Question No:11
stdout.write("Enter The Temperature in Fahrenhiet: ");
String? fahrenhietInString= stdin.readLineSync();
int fahrenhiet=int.parse(fahrenhietInString!);

double celcious=5.0/9.0 * (fahrenhiet-32);
print("Temperature in Celcious is: $celcious");

/////////////////////////OutPut/////////////////////////////////////
//Enter The Temperature in Fahrenhiet: 200
//Temperature in Celcious is: 93.33333333333334

//Question No:12
stdout.write("Enter The Three Digit No: ");
String? numberInString=stdin.readLineSync();
int numberr=int.parse(numberInString!);
double firstNumber=numberr/100;
numberr=numberr%100;
double middleNumber=numberr/10;
int lastNumber=numberr%10;
print("First Number: ${firstNumber.toStringAsFixed(0)} \n Middle Number: ${middleNumber.toStringAsFixed(0)} \n Last Number: $lastNumber");

/////////////////////////OutPut/////////////////////////////////////
//Enter The Three Digit No: 230
//First Number: 2 
//Middle Number: 3 
//Last Number: 0

//Question No: 13
print("1 2 3 4 5 \n 6 7 8 9 10");

/////////////////////////OutPut/////////////////////////////////////
//1 2 3 4 5
//6 7 8 9 10

// Question No:14
stdout.write("Enter The Length: ");
String? lengthInString=stdin.readLineSync();
double length=double.parse(lengthInString!);

stdout.write("Enter The Width: ");
String? widthInString=stdin.readLineSync();
double width=double.parse(widthInString!);

stdout.write("Enter The Height: ");
String? heightInString=stdin.readLineSync();
double height=double.parse(heightInString!);

final volumeOfCube=length*height*width;
print("The Volume of Cube is: $volumeOfCube");

/////////////////////////OutPut/////////////////////////////////////
//Enter The Length: 5
//Enter The Width: 5
//Enter The Height: 5
//The Volume of Cube is: 125.0

//Question No:15
stdout.write("Wnter the Value of x1: ");
String? x1InString=stdin.readLineSync();
double x1=double.parse(x1InString!);

stdout.write("Wnter the Value of y1: ");
String? y1InString=stdin.readLineSync();
double y1=double.parse(y1InString!);

stdout.write("Wnter the Value of x2: ");
String? x2InString=stdin.readLineSync();
double x2=double.parse(x2InString!);

stdout.write("Wnter the Value of y2: ");
String? y2InString=stdin.readLineSync();
double y2=double.parse(y2InString!);

final distancee=pow(((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2)), 0.5);
print("Distance of two points is: $distancee");

/////////////////////////OutPut/////////////////////////////////////
// No Output shows because in dart language no "pow" formula exists.

//Question No:16
stdout.write("Enter the Value of Number One: ");
String? numberOneInString=stdin.readLineSync();
int numberOnee=int.parse(numberOneInString!);

stdout.write("Enter the Value of Number Two: ");
String? numberTwoInString=stdin.readLineSync();
int numberTwoo=int.parse(numberTwoInString!);

stdout.write("Enter the Value of Number Three: ");
String? numberThreeInString=stdin.readLineSync();
int numberThreee=int.parse(numberThreeInString!);

numberOnee=numberOnee+numberTwoo+numberThreee;
numberTwoo=numberOnee- (numberTwoo-numberThreee);
numberThreee=numberOnee-(numberTwoo-numberThreee);
numberOnee=numberOnee-(numberTwoo+numberThreee);

print("The Value of Number One is: $numberOnee \n The Value of Number Two is: $numberTwoo \n The Value of Number Three is: $numberThreee ");

/////////////////////////OutPut/////////////////////////////////////
//Enter the Value of Number One: 5
//Enter the Value of Number Two: 6
//Enter the Value of Number Three: 7
//The Value of Number One is: -7 
//The Value of Number Two is: 19 
//The Value of Number Three is: 6 

//Question No:17
 stdout.write("Enter the Value of Radius: ");
 String? radiusInString=stdin.readLineSync();
 double radius=double.parse(radiusInString!);

 stdout.write("Enter the Value of Angle: ");
 String? angleInString=stdin.readLineSync();
 double angle=double.parse(angleInString!);

 final langthOfConvex=radius*angle;
 print("The Length is: $langthOfConvex");

/////////////////////////OutPut/////////////////////////////////////
//Enter the Value of Radius: 20
//Enter the Value of Angle: 10
//The Length is: 200.0

//Question No:18
  stdout.write("Enter the Value of Pound: ");
  String? poundInString=stdin.readLineSync();
  double pound=double.parse(poundInString!);
  double kilograms=pound*2.205;

  print("$pound Pounds = $kilograms Kilograms");

/////////////////////////OutPut/////////////////////////////////////
//Enter the Value of Pound: 20
//20.0 Pounds = 44.1 Kilograms

//Question No:19
  stdout.write("Enter the Length of Radii: ");
  String? radiiInString=stdin.readLineSync();
  double radii=double.parse(radiiInString!);
  final area=(radii*radii*3.14)/2.0;

  print("The Area of Sector is: $area");

/////////////////////////OutPut/////////////////////////////////////
//Enter the Length of Radii: 40
//The Area of Sector is: 2512.0

//Question No:20
  stdout.write("Enter the Positive Number: ");
  String? positiveNumberInString=stdin.readLineSync();
  int positiveNumber=int.parse(positiveNumberInString!);
  double answer=log(positiveNumber)/log(2.0);
  print("The Logarithm of $positiveNumber to the bases of 2 is: $answer");

/////////////////////////OutPut/////////////////////////////////////
//compiler "log" method not found 



}
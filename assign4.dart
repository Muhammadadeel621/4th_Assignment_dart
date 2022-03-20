// void main(List<String> args) {
//   for(var i = 1 ; i <= 100 ; i++){

//   }

//                         QUESTION # 02

// void main(List<String> args) {
//   var a = [1 , 4 , 9 , 16 , 25 , 36 , 49 , 64 , 81 , 100];
//   var b = [];
//   for (var i = 0; i < a.length; i++) {
//    if(a[i] % 2 == 0){
//      b.addAll([a[i]]);
//    }
//   }
//   print("THE EVEN NUMBERS FROM THE GIVEN LIST ARE : $b");

// }



// import 'dart:io';
// void main(List<String> args) {
//   print("THE MULTIPLICATION TABLE OF THE GIVEN NUMBER");
//   int number = int.parse(stdin.readLineSync() ?? '0');
//   for (var i = 1; i <= 15; i++) {
//     int j = number * i ;
//     print("$number * $i = $j"); 
//   }
// }


// import 'dart:io';
// void main(List<String> args) {
//   print("THE MULTIPLES OF 5 ARE : ");
//   int number = 5 ;
//   var array = [] ; 
//   for (var i = 1; i <= 100; i++) {
//     int j = number * i ;
//     array.add(j); 
//   }
//   print("THE LIST OF THE MULTIPLE OF 5 FROM RANGE 1 TO 100 IS  :  $array");
// }


// void main(List<String> args) {
//   var fruits = ["apple" , "bannana" , "mango" , "orange" , "strawberry"];
//   for (var i = 0; i < fruits.length; i++) {
//     print("AT INDEX $i");
//     print(fruits[i]);
//   }
// }

// import 'dart:io';
// void main(List<String> args) {
  // print("THE TEMPERATIRE IN CELCISUS IS : ");
  // int temp_in_Celsius = int.parse(stdin.readLineSync() ?? '0');
  // var result = ((temp_in_Celsius) * 9 / 5 )+ 32 ;
  // print("THE RESULT OF THE GIVEN CELSIUS $temp_in_Celsius IN FAHRENHEIT IS : $result");

  // print("THE TEMPERATIRE IN FARENHEIT IS : ");
  // int temp_in_farenheit = int.parse(stdin.readLineSync() ?? '0');
  // var result1 = ((temp_in_farenheit) - 32) * 5 / 9 ;
  // print("THE RESULT OF THE GIVEN FARENHEIT $temp_in_farenheit IN CELSIUS IS : $result1");
  
// }

// import 'dart:io';
// void main(List<String> args) {
//   print("THE FIRST NUMBER IS : ");
//   int first_number = int.parse(stdin.readLineSync() ?? '0');
//   print("THE SECOND NUMBER IS : ");
//   int Second_number = int.parse(stdin.readLineSync() ?? '0');
//   print("THE OPERATOR USED IS : ");
//   var operators = stdin.readLineSync();
//   var operatorz = ["+" , "-" , "*" , "/" , "%"];
//   if (operators == "+") {
//     int sum = first_number + Second_number ;
//     print("THE SUM IS :  $sum");
//   }
//   else if (operators == "-") {
//     int diff = Second_number - first_number ;
//     print("THE DIFFERNCE IS :  $diff");
//   }
//     else if (operators == "*") {
//     int mul = first_number * Second_number ;
//     print("THE MULTIPLICATION IS :  $mul");
//   }
//     else if (operators == "/") {
//     double div = Second_number / first_number ;
//     print("THE DIVISION IS :  $div");
//   }
//     else if (operators == "%") {
//     int modulo = Second_number % first_number ;
//     print("THE MODULO IS :  $modulo");
//   }
//   else {
//     print("YOU HAVE ENTERED SOMETHING WRONG!");
//   } 
// }


import 'dart:io';
// void main(List<String> args) {
//   print("THE INPUT TO CHECK THE VOWEL IS : ") ;
//   var check = stdin.readLineSync() ;
//   var vowels = ["a" , "e" , "i" , "o" , "u"];
//   var isVowel = false ;
//   for (var i = 0; i < vowels.length; i++) {
//     if (check != vowels[i]) {
//       isVowel = false ;
//     } 
//     else {
//       isVowel = true ;
//       break ;
//     }
//   }
//   if (isVowel == true) {
//     print("IT IS A VOWEL");
//   }
//   else {
//     print("IT IS NOT A VOWEL");
//   }
// }

// void main(List<String> args) {
//   var string = "natsikaP nawaJ" ;
//   var stringRev = string.split("").reversed.join("");
//   print(stringRev);
// }

//                  OR

// void main(List<String> args) {
//   var str = "natsikaP nawaJ";
//   var strResult = "";

//   for (var i = str.length - 1; i >= 0; i--) {
//     strResult = strResult + str[i];
//   }
//   print(strResult);
// }


                        // QUESTION # 03


// import 'dart:io';
// void main(List<String> args) {
//   print("Enter Your Number: ");
//   num number = num.parse(stdin.readLineSync()!);

//   var flag = false;

//   if (number > 1) {
//     for (var i = 2; i < number; i++) {
//       if (number % i == 0) {
//         flag = true;
//         break;
//       }
//     }
//   }

//   if (flag == true) {
//     print("$number is not a Prime Number");
//   } else {
//     print("$number is a Prime Number");
//   }  
// }

import 'dart:io';
void main(List<String> args) {
  List<num> missList = [1	 ,2	 ,3	 ,4	 ,5	 ,6	 ,7	 ,8	 ,9	 ,10	 ,11	 ,12	 ,13	 ,14	 ,15	 ,16	 ,17	 ,18	 ,19	 ,20	 ,21	 ,22	 ,23	 ,24	 ,25	 ,26	 ,27	 ,28	 ,29	 ,30	 ,31	 ,32	 ,33	 ,34	 ,35	 ,36	 ,37	 ,38	 ,39	 ,40	 ,41	 ,42	 ,43	 ,44	 ,45	 ,46	 ,47	 ,48	 ,49	 ,50	 ,51	 ,52	 ,53	 ,54	 ,55	 ,56	 ,57	 ,58	 ,59	 ,60	 ,61	 ,62	 ,63	 ,64	 ,65	 ,66	 ,67	 ,68	 ,69	 ,70	 ,71	 ,72	 ,73	 ,74	 ,75	 ,76	 ,77	 ,78	 ,79	 ,80	 ,81	 ,82	 ,83	 ,84	 ,85	 ,86	 ,87	 ,88	 ,89	 ,90	 ,91	 ,92	 ,93	 ,94	 ,95	 ,96	 ,97	 ,98	 ,99	 ,100];
  num number = num.parse(stdin.readLineSync()!);
  for (var i = 0; i < missList.length; i++) {
    if (number != missList[i]) {
      print("$number is not Present in our List");
      break;
    }
  number++;
  }
}

// void main(List<String> args) {
//   List<num> list1 = [16, 7, 5, 17, 11, 2];
//   var temp = list1[0];
//   for (var i = 0; i < list1.length; i++) {
//     if (temp >= list1[i]) {
//       temp = list1[i];
//     }
//   }
//   print("Smallest Value in the List is $temp");
//   temp = list1[0];
//   for (var i = 0; i < list1.length; i++) {
//     if (temp <= list1[i]) {
//       temp = list1[i];
//     }
//   }
//   print("Largest Value in the List is $temp");
// }
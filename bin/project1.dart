// void main(List<String> args) {
// print('tkali');
// var m = 24;
// var M = 240;
// print(m);
// print(M);
// int num1, num2, num3, num4;
// num1 = 127;
// num2 = 197;
// num3 = 198;
// num4 = 0xA0F;
// print(num1);
// print(num2);
// print(num3);
// print(num4);
// int num1;
// num1 = 0xA15364;
// print(num1);
// num number = 1122.50;
// print(number.runtimeType);
// var a = '22';
// var b = int.parse(a);دستور پارس برای تعقیر نوع  تایپ استفاده میشود
// print(a.runtimeType);
// print(b.runtimeType);
// int a = -2;
// int b = a.abs();با این دستور قدر مطلغ عدد رو میگیریم
// print(b);
// num a = 13.5;
// print(a.ceil());از این متود برای بزرگ کردن عدد تا بیشترین اندازه خودش استفاده میکنیم
// num a = 24;
// print(a.compareTo(24));با این متود  میتوانم اعداد رو مقایسه کنم
// num a = 13.7;
// num b = 15.3;
// num c = -12.7;
// num d = 4.2;
// print(a.round());
// print(b.round());
// print(c.round());
// print(d.round()); متود round برای گرد کردن استفاده میشود
//برنامه ای بنویسید که منفی یا مثبتت بودن اعداد را تخیشص دهد
// num a = 12;
// num g = -10;
// print(a.isNegative);
// print(g.isNegative);

///////////////////////////////
// //اپراتور های ریاضی
// num add1 = 10;
// num add2 = 20;

// print(add1 + add2);
// print(add1 - add2);
// print(add1 * add2);
// print(add1 / add2);
// print(add1 ~/ add2);
// print(add1 % add2);
// add1++;
// print(add1);
// add2--;
// print(add2);
// /////////////////////
//عملگر های مقایسه ای
//   num num1 = 5;
//   num num2 = 9;
//   print(num1 > num2);
//   print(num1 < num2);
//   print(num1 <= num2);
//   print(num1 >= num2);
//   print(num1 != num2);
//   print(num1 == num2);
/////////////
///پراتور های تایپ
// int n = 2;
// print(n is int);
// double a = 20.21;
// var num = a is! int;
// print(num);
/////////////////////
///انتصابی
// double a = 12;
// double b = 3;

// print(a += b);
// print(a -= b);
// print(a *= b);
// print(a /= b);
// print(a %= b);
///عملگر های منطقی
// int a = 10;
// int b = 12;

// print((a < b) && (b > 20));
// print((a < b)  ())
/////////////////
///عملگر شرطی
// int a = 7;
// var res = a < 8 ? 'عدد کوچک تر است از 8' : 'عدد بزرگ تر است از 8';
// print(res);
// int a = 25;
// var xfx =
//     a < 30 ? 'عدد 30 از عدد مورد نظر کوچک تر است ' : 'عدد بزرگ تر از 30 است ';
// print(xfx);
///استفاده از string در
// String a = "Hi my name is :";
// String b = "Ali";
// print(a);
// print(b);
///چگونه داخل متقیر استرینگ از نال استفاده کنیم
//   String a = '';
//   String? b;
//   print(a);
//   print(b);
//////////////
///تکرار در دارت
// String a = 'ya ali';
// print(a * 5000000);
///کان کتی اشن
// String name = 'Ali';
// String family = 'Aspnani';
// print(name + family);
//استفاد از متغیر در استرینگ
// int age = 20;
// int number = 09934103138;
// print('my age is $age');
// print('my number is ${number}');
// /////////////
///استفاده از شمارنده یا index of
// String str = 'salam man alim';
// print(str.indexOf('s'));

// ///اگر خاستیم از یه تعداد به بعد استفاده کنیم
// print(str.indexOf('m', 4));
///استفاده از تب و اینتر در متن
// String str = "Hi \n my name id Ali what is your name \t type your name ";
// print(str);
///bool در دارت
// void main(List<String> args) {
//   bool test;
//   test = 3 > 5;
//   print(test);
////////////////////
///مثال شماره دو boolvoid main(List<String> args) {
// bool first = false;
// bool second = true;

// if (first) {
//   print('First is true');
// } else {
//   print('first is false');
// }
// if (second) {
//   print('second is true');
// } else {
//   print('second is false');
// }
///ارایه ها در دارت
///مثال 1
main(List<String> args) {
  // N = {1, 0, 2, 4, 6};
  // print(N);
  // var lst1 = List.filled(50, 0);
  // print(lst1);
  // List lsd2 = List<int>.filled(5, 2);
  // lsd2[0] = 22;
  // print(lsd2);
  // List<String> ls1 = ['a', 'b', 'c'];
  // print(ls1);
  // List add = List<int>.generate(500, (n) => n * n);
  // print(add);
  // List add2 = List.generate(6, (kd) => kd % 2 == 0 ? 0 : 1);
  // print(add2);
  // List add3 = List.of(<int>[1, 2, 3, 4, 5, 6]);
  // print(add3);
  // List lst1 = List.of(<int>[1, 2, 3, 4, 5, 6]);
  // lst1.add(7);
  // List lst2 = List.from(lst1,growable: false);
  // lst2.add(8);
  // print(lst2);
  // List a = [];
  // a.add(12);
  // a.add(13);
  // print(a.last);
  // print(a.first);
  // print(a);
  // متد شافل
  // List z = [1, 2, 3, 4, 5, 6, 7, 9];
  // print(z);
  // z.shuffle();
  // print(z);
  // مپ در دارت
  // List<String> sports = ['football', 'handball', 'swimm', 'tennis'];
  // Map<int, String> map1 = sports.asMap();
  // print(map1);
  // هرگاه خاستیم المنت های درون لیست را جمع کنیم از flod استفاده میکنیم
  // List<int> lst1 = [0, 1, 55];
  // var x = lst1.fold(0, (i, j) => i + j);
  // print(x);
  // ساخت set در دارت
  // Set<String> name = Set.from(['Ali','Reza','Mahsa']);
  // name.add('Akbar');
  // print(name);
  // استفاده از اشتراک ها در دارت
  // Set number = Set();
  // number.addAll([10, 20, 30, 40, 50, 60, 70]);
  // Set other_set = Set.from([40, 60, 30]);
  // print(number.intersection(other_set));
  // استفاده از جستجو یا lookup
  // Set numbers = Set();
  // numbers.addAll([10,20,30,40]);
  // print(numbers.lookup(10));
  //تبدیل لیست به ست
  // برای تبدیل لیست از toset استفاده میکنیم
  // نحوه تعریف مپ در
  // Map words = {1: 'ali', 2: 'reza'};
  // words[3] = 'mohsen';
  // print(words);
  // اضافه و حذف در مپ
  // Map<int, String> date = {1: 'Apple', 2: 'Orange'};
  // date[3] = 'banana';
  // date.removeWhere((key, value) => value.startsWith('A'));
  // print(date);
  // List<String>letters = ['A', 'B', 'C', 'D', 'E'];
  // List<int> numbers = [1, 2, 3, 4, 5];
  // Map date = Map<int, String>.fromIterable(numbers, letters );
  // print(date);
  //اولین شرط من
  // int a = 2;
  // if (a == 3) {
  //   print('add mosave ba 3 ast ');
  // } else {
  //   print('add shoma ba 3 mosave nest');
  // }
  //  مثال دوم شرط
  // برنامه ای بنویسید که اگر عدد مثبت بود مثبت را به کاربر نمایش دهد و ...
  // int number = 0;
  // if (number > 0) {
  //   print('number is positive');
  // } else if (number < 0) {
  //   print('number is negative');
  // } else {
  //   print('Number is zero');
  // }
  // شرطی بنویس که نام کاربر با کشورش را نمایش دهد
  // String name = 'ali';
  // String cuntry = 'IR';
  // if (name == 'ali' && cuntry == 'IR') {
  //   print('salam banbaee');
  // } else {
  //   print('notting');
  // }
  //   String name = 'Ali';
  //   String country = 'IR';
  //   if (name == 'Ali' && country == 'IR') {
  //     print('Hello Ali from iran');
  //   } else {
  //     print('Noting');
  //   }
  // مثال 4
  // int number = 5;
  // if (number >= 0) {
  //   if (number == 0) {
  //     print('Number == 0');
  //   } else {
  //     print('number > 0');
  //   }
  // } else {
  //   print('numbe < 0');
  // }
  // مثال 5
  // int number = 5;
  // if (number % 2 == 0) {
  //   if (number % 3 == 0) {
  //     print('bar 3 va 2 taghsim pazire');
  //   } else {
  //     print('faghat be 2 taghsim pazir bood!');
  //   }
  // } else {
  //   if (number % 3 == 0) {
  //     print('faghat be 3 taghsim pazir ast');
  //   } else {
  //     print('Na be 2 va na be 3 taghsim pazir bood');
  //   }
  // }
  // مثال 6
  // نمره بندی کن از 0 تا 100
  // int number = 90;
  // if (number >= 80) {
  //   print('A+');
  // } else if (number >= 50) {
  //   print('B');
  // }else{
  //   print('C');
  // }
  // روش دوم
  // int mark = 10;
  // if (mark > 80 && mark <= 100) {
  //   print('A+');
  // } else if (mark > 60 && mark <= 80) {
  //   print('A');
  // } else if (mark > 40 && mark <= 60) {
  //   print('B');
  // } else {
  //   print('C');
  // }
}

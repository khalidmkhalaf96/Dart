import 'dart:math';
// By Khalid Khalaf
void main() {
  // قيمة المتغيرات
  
  // a,b,c,are the variables (must be given)
  
  num a = 3;
  num b = 1;
  num c = 10;

// معادلة قيمة المجهول للمعادلات التربيعية
//the equation for x in  quadratic equations

  num x = (-b + (sqrt((pow(b, 2) - 4 * a * c))) / (2 * a));

  // شرطية منع الخطأ للجذر السالب (NaN)
  // an IF statment to prevent the -ve under squre root :) to produce a NaN Result
  if (x.isNaN) {
    num x = (-b + (sqrt(-(pow(b, 2) - 4 * a * c))) / (2 * a));
// القيمة الاولي للمجهول
// 1st Root
    print("Root1 = $x");
// القيمة الثانية للمجهول
//2nd Root
    num root2 = -x;
    print("Root2 = $root2");
  } else {
    print("Root1 = $x");

    num root2 = -x;
    print("Root2 = $root2");
  }
}

//By Khalid Khalaf For Practicing Purpose 

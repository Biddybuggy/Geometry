import 'dart:io';
void main() {
  bool calculating = true;
  while (calculating){
    print("\nSHAPES \n1. Square \n2 Rectangle \n3. Triangle \n4. Trapezoid \n5. Parallelogram \n6. Exit \n  \nYour choice: ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("\nEnter length:");
      double length = double.parse(stdin.readLineSync()!);
      double result = length * length;
      double result_p = length * 4;
      print("\nArea = $length x $length = $result square units");
      print("Perimeter = 4 x $length = $result_p units");
      break;

    case 2:
      print("\nEnter length:");
      double length = double.parse(stdin.readLineSync()!);
      print("\nEnter width:");
      double width = double.parse(stdin.readLineSync()!);
      double result = length * width;
      double result_p = 2 * (length + width);
      print("\nArea = $length x $width = $result square units");
      print("Perimeter = 2($length + $width) = $result_p units");
      break;

    case 3:
      print("\nEnter base:");
      double base = double.parse(stdin.readLineSync()!);
      print("\nEnter height:");
      double height = double.parse(stdin.readLineSync()!);
      double result = 0.5 * base * height;
      print("\nArea = 0.5 x $base x $height = $result square units");

    
      print("\nEnter length of side 1: ");
      double b = double.parse(stdin.readLineSync()!);
      print("\nEnter length of side 2: ");
      double c = double.parse(stdin.readLineSync()!);
      double result_p = base + b + c;
      print("\nPerimeter = $base + $b + $c = $result_p units");
      break;

    case 4:
      print("\nEnter base 1:");
      double a = double.parse(stdin.readLineSync()!);
      print("\nEnter base 2:");
      double b = double.parse(stdin.readLineSync()!);
      print("\nEnter height:");
      double h = double.parse(stdin.readLineSync()!);
      double result_pt1 = (a + b)/2;
      double final_result = result_pt1 * h;
      print("\nArea = (($a + $b)/2) x $h = $final_result square units");

      
      print("\nEnter side 1:");
      double c = double.parse(stdin.readLineSync()!);
      print("\nEnter side 2:");
      double d = double.parse(stdin.readLineSync()!);
      double result_p = a + b + c + d;
      print("\nPerimeter = $a + $b + $c + $d = $result_p units");
      
      break;

    case 5:
      print("\nEnter base:");
      double base = double.parse(stdin.readLineSync()!);
      print("\nEnter height:");
      double height = double.parse(stdin.readLineSync()!);
      double result = base * height;
      print("\nArea = $base x $height = $result square units");

      print("\nEnter the length of the sides:");
      double side = double.parse(stdin.readLineSync()!);
      double result_p = 2 * (base + side);
      print("\nPerimeter = 2($base + $side) = $result_p units");
      break;

    case 6:
      calculating = false;
      break;
      
    default:
      print("\nInvalid input.");

    }
  } 
  print("\nThanks for using me!");
}

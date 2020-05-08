// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:math' as math;

class OtherCircle {
  double radius;

  OtherCircle(this.radius);
}

class Seller {
  String name;

  Seller(this.name);
}

class Listing {
  double price;
  String description;
  Seller seller;

  String PrintOutListing() {
    
  }

  Picture getPicture() {

  }
}

class Picture {

}

class Circle { // a new type "Circle"
  double radius;
  OtherCircle otherCircle;

  Circle(this.radius, this.otherCircle);

  double area() {
    return math.pi * math.pow(this.radius, 2);
  }

  String micah(String breakfast, int age) {
    return "Micah is " + age.toString() + " years old and he ate " + breakfast + " for breakfast";
  }
}

void main() {

  var otherCircle = OtherCircle(10);

  var myCircleWithRadius2 = Circle(2, otherCircle);
  print(myCircleWithRadius2.area()); //syntax
//  print(myCircleVariable.micah("cheerios", 76));

  var myCircleWithRadius3 = Circle(3, otherCircle);
  print(myCircleWithRadius3.area()); //syntax


}

int add(int a, int b) {
  return a+b;
}

String micah(String breakfast, int age) {
  //return "Micah is " + age + " years old and he ate " + breakfast + " for breakfast";
}

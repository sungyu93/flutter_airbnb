import 'package:flutter/material.dart';

// 선택적 매개변수 {Color mColor = Colors.black} 중괄호 안에 넣는 것이다.
// 이제 textstyle은 h4를 쓰면 된다. 디폴트는 black이지만 내가 바꾸고 싶을 때 선택적 매개변수에 다른 색을 넣으면 된다.
// 선택적 매개변수가 있기 때문에 오버로딩이 필요없다!
TextStyle h4({Color mColor = Colors.black}) {
  return TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle h5({Color mColor = Colors.black}) {
  return TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle subtitle1({Color mColor = Colors.black}) {
  return TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle subtitle2({Color mColor = Colors.black}) {
  return TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle overLine({Color mColor = Colors.black}) {
  return TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle body1({Color mColor = Colors.black}) {
  // 가장 기본적인 글
  return TextStyle(fontSize: 16, color: mColor);
}

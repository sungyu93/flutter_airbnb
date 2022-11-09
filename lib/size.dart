import 'package:flutter/material.dart';

// size는 간격
// gap은 간격이다.
// 마진은 외부의 간격, 패딩은 내부의 간격이지만 구분하지 않고 gap이라고 쓴다. (마진과 패딩을 써서 두개 만들어도 되지만 한개가 편하니까!)
const double gap_xl = 40;
const double gap_l = 30;
const double gap_m = 20;
const double gap_s = 10;
const double gap_xs = 5;

// 헤더높이
const double header_height = 620;

// MediaQuery
// 내 화면 사이즈를 알게 해주는 반응형을 말한다.
// context는 내 트리 구조와 components를 알고 있다.
double getBodyWidth(BuildContext context) {
  return MediaQuery.of(context).size.width * 0.7; // 크기가 1000일 경우 700
  // 왜 700으로 하나? 전체 화면이 꽉차면 거지(?)같기 때문이다.
}

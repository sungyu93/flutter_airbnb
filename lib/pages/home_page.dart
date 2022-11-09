import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_header.dart';

import '../components/home/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        HomeHeader(),
        HomeBody(),
        // homebody는 아직 없기 때문에 일단 비우고 stateless로 걸기
      ],
    ));
  }
}

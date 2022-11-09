import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_header_appbar.dart';
import 'package:flutter_airbnb/components/home/home_header_form.dart';
import 'package:flutter_airbnb/size.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: header_height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/background.jpeg"), // const때문에 오류났었다
          // 이걸 안에 넣은 이유는 background로 쓰기 위해서다.
          // HomeHeaderAppBar() 바로 위에 image.asset(name)을 쓸 수 없는 이유는 사진이 나오고 흰 화면이 바로 밑으로 나오기 때문이다.
          // 블로그 참조
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          HomeHeaderAppBar(),
          HomeHeaderForm(),
        ],
      ),
    );
  }
}

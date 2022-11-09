import 'package:flutter/material.dart';

class HomeHeaderAppBar extends StatelessWidget {
  const HomeHeaderAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _buildAppBarLogo(),
        Spacer(), // 둘 사이를 찢어지게 만든다.
        _buildAppBarMenu()
      ],
    );
  }

  Widget _buildAppBarLogo() {
    return SizedBox();
  }

  Widget _buildAppBarMenu() {
    return SizedBox();
  }
}
// AppBar 부분이니까 왼쪽에서 시작한다. row
// 글자 두개를 크게 나눠서 메서드화 시킨다. (함수x) : class 내부에 적는다는 뜻
// 함수는 1급객체이므로 외부에 적어어 한다.

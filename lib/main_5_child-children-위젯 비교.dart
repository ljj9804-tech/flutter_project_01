import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            // 이 글자를 수정해 보세요.
            '이제 핫 리로드가 완벽하게 작동합니다!',
            // 텍스트 옵션(크기, 굵기, 색상)
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w700,
              color: Colors.blue
            ),
          ),
        ),
      ),
    );
  }
}
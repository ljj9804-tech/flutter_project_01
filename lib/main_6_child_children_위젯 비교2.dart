import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            //위젯1
            Center(
              child: Text(
                // 이 글자를 수정해 보세요.
                '이제 핫 리로드가 완벽하게 작동합니다111',
                // 텍스트 옵션(크기, 굵기, 색상)
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue
                ),
              ),
            ),

            //위젯2
            Center(
              child: Text(
                // 이 글자를 수정해 보세요.
                '이제 핫 리로드가 완벽하게 작동합니다222',
                // 텍스트 옵션(크기, 굵기, 색상)
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.black
                ),
              ),
            ),

            //위젯3
            Center(
              child: Text(
                // 이 글자를 수정해 보세요.
                '이제 핫 리로드가 완벽하게 작동합니다111',
                // 텍스트 옵션(크기, 굵기, 색상)
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue
                ),
              ),
            ),

            //위젯4
            Center(
              child: Text(
                // 이 글자를 수정해 보세요.
                '이제 핫 리로드가 완벽하게 작동합니다222',
                // 텍스트 옵션(크기, 굵기, 색상)
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.black
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
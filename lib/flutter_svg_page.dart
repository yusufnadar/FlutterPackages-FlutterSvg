import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlutterSvgPage extends StatefulWidget {
  const FlutterSvgPage({Key? key}) : super(key: key);

  @override
  _FlutterSvgPageState createState() => _FlutterSvgPageState();
}

class _FlutterSvgPageState extends State<FlutterSvgPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*
            Image.network(
              'https://images.unsplash.com/photo-1566275529824-cca6d008f3da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHBob3RvfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
              fit: BoxFit.cover,
              height: 3500,
            )
             */
            SvgPicture.asset('assets/example.svg',height: 200,fit: BoxFit.cover,color: Colors.red,),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:totres/test2.dart';




class splishscraan extends StatefulWidget{
  @override
  State<splishscraan> createState() => _SplashState();
}

class _SplashState extends State<splishscraan> {
  Future Delay() async {
    await new Future.delayed(const Duration(seconds: 6));
    Navigator.push(context, MaterialPageRoute(builder: (context) => talabaty ()));
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xffF52F3E),
      body: Center(
        child: Image.asset("image/talapaty.png",width:250 ,height:250,),
      ),
    );
  }

}
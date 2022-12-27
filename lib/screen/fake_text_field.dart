import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final String value ;
  final bool checked;
  const LoginScreen({Key? key,required this.value,this.checked=false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      padding:  EdgeInsets.only(left: checked==true?0.0:10),
      alignment: checked==true?Alignment.center:Alignment.centerLeft,
      decoration: BoxDecoration(
          color: checked==true?Colors.lightBlueAccent:Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          border: Border.all(
              color: Colors.black
          )
      ),
      child: Text(value,style: TextStyle(color: checked==true?Colors.white:Colors.grey[500],
      fontSize: checked==true?20:16),),
    );
  }
}

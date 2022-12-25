import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final String value ;
  const LoginScreen({Key? key,required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      padding: const EdgeInsets.only(left: 10),
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          border: Border.all(
              color: Colors.black
          )
      ),
      child: Text(value,style: TextStyle(color: Colors.grey[500]),),
    );
  }
}

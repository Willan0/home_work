import 'package:flutter/material.dart';
import 'package:home_work/screen/login.dart';

void main(){
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          height: 400,
          margin: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Text('Log in',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
              const SizedBox(height: 20,),
              const LoginScreen(value: 'Username'),
              const SizedBox(height: 20,),
              const LoginScreen(value: 'Password'),
              const SizedBox(height: 25,),
              Container(
                width: double.infinity,
                height: 60,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: const Text('Log in',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),),
              ),
              const SizedBox(height: 20,),
              SizedBox(width:double.infinity,child: Text('or,signup',style: TextStyle(color: Colors.grey[600]),textAlign: TextAlign.center,))
            ],
          ),
        ),
      ),
    );
  }
}

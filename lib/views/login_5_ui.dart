import 'package:flutter/material.dart';

class Login5UI extends StatefulWidget {
  const Login5UI({super.key});

  @override
  State<Login5UI> createState() => _Login5UIState();
}

class _Login5UIState extends State<Login5UI> {
  Widget showImage() {
    return Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.0,
    );
  }

  Widget showIcon() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Image.asset('assets/images/1150.png'),
    );
  }

  Widget showcontent() {
    return Column(
      children: [
        showImage(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(231, 255, 255, 255),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Container(
            child: Stack(
              children: [
                showcontent(),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Hello! Welcome back!",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ),
              Container(
                height: 20,
                width: 20,
                child: Image.asset(
                  'assets/images/1150.png',
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Hello again, You've been missed!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Email Address",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 199, 196, 209)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email ',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Password",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 182, 178, 197)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your password',
                      suffixIcon: Icon(Icons.remove_red_eye_outlined)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forget Password?',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.red, // เปลี่ยนสีข้อความตามที่คุณต้องการ
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 7, 233, 94),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '_________________________ Or Login with ___________________________',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          SizedBox(
            height: 20,
          ),
         
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset(
                    'assets/images/go1.png',
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),
              ),
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/images/555.png'),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
         
           Text.rich(
            TextSpan(
              text: "Don't have an account? ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color.fromARGB(218, 0, 0, 0),
              ),
              children: <TextSpan>[
                TextSpan(
                  text: "Sign up",
                  style: TextStyle(
                    color: Colors.green, // สีเขียว
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

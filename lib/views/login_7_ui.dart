
import 'package:flutter/material.dart';

class Login7UI extends StatefulWidget {
  const Login7UI({super.key});

  @override
  State<Login7UI> createState() => _Login7UIState();
}

class _Login7UIState extends State<Login7UI> {
  Widget showImage() {
    return Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
      child: Image.asset('assets/images/1150.png'),
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
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Email ro Username",
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
                  border: Border.all(color: Color.fromARGB(231, 153, 132, 233)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email ro Username',
                    suffixIcon: Icon(Icons.person))
                    
                  ),
                ),
              ),
            ),
          
           SizedBox(
            height: 30,

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
                  border: Border.all(color: Color.fromARGB(231, 153, 132, 233)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter Password',
                    suffixIcon: Icon(Icons.lock))
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
                  style: TextStyle(fontWeight: FontWeight.w400),
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
                color: Color.fromARGB(255, 0, 26, 255),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                  child: Text(
                'Log In',
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
                  'Or login with',
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
                    'assets/images/fa.png',
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),

              ),
              
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/images/tw.png'),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),

              ),
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/images/g1.png'),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),

              )
            ],
            
          ),
          SizedBox(
            height: 20,
          ),
         
          
        ],
      ),
    );
  }
}



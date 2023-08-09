import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xffF9703B),
        title: const Text('Login Screen'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(
                  width: 90,
                  height: 90,
                  image: AssetImage('images/123.webp'),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Stationary',
                      style:
                          TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          color: Color(0xffF9703B),
                          fontSize: 24,
                          fontFamily: 'Rubik Medium'),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 13,
            ),
            const Center(
                child: Text(
              'Login',
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xff203142)),
            )),
            const SizedBox(
              height: 25,
            ),
            const Center(
              child: Text(
                'Designed And Developed By\nMuhammad Huzaifa Jamil',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980)),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Color(0xff323f4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open_outlined,
                      color: Color(0xff323f4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    'Forget Password?',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontFamily: 'Rubik Medium'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 26,
            ),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: const Color(0xffF9703B),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Rubik Regular'),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Dont have an account?'),
                Text(
                  'Signup',
                  style: TextStyle(
                      color: Color(0xffF9703B), fontFamily: 'Rubik Medium'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

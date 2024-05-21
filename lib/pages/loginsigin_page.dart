import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:imtixon_2/pages/onboarding_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class LoginPages extends StatefulWidget {
  @override
  State<LoginPages> createState() => _LoginPagesState();
}

class _LoginPagesState extends State<LoginPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Positioned(
                child: Container(
                  width: double.infinity,
                  height: 866,
                  color: Colors.white,
                ),
              ),
              Positioned(
                child: Container(
                  width: double.infinity,
                  height: 400,
                  child: Image.asset(
                    "assets/images/imagesfood.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 340,
                child: Container(
                  width: 411,
                  height: 700,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.purple.shade800,
                        const Color.fromARGB(255, 222, 80, 247),
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 141, 27, 161)
                            .withOpacity(0.5),
                        spreadRadius: 100,
                        blurRadius: 5,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 70,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40),
                        child: Column(
                          children: [
                            // ! Sign up
                            Row(
                              children: [
                                ZoomTapAnimation(
                                  child: Container(
                                    width: 330,
                                    height: 65,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.black,
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (ctx) =>
                                                      OnboardingPage(),
                                                ),
                                              );
                                            },
                                            child: const Text(
                                              "Sign up with email",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // ! or use sozial sign up

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.white,
                                ),
                                const SizedBox(
                                  width: 7,
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "or use sozial sign up",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w200,
                                        color: Colors.white,
                                        fontSize: 14),
                                  ),
                                ),
                                const SizedBox(
                                  width: 7,
                                ),
                                Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.white,
                                ),
                              ],
                            ),

                            // ! Google

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                ZoomTapAnimation(
                                  child: Container(
                                    width: 330,
                                    height: 60,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            "assets/images/googleimage.jpg",
                                            height: 30,
                                            width: 30,
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                              "Continue with Google",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // ! Facebook

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                ZoomTapAnimation(
                                  child: Container(
                                    width: 330,
                                    height: 60,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            "assets/images/facebookimage.jpg",
                                            height: 30,
                                            width: 30,
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                              "Continue with Facebook",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // ! Apple

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                ZoomTapAnimation(
                                  child: Container(
                                    width: 330,
                                    height: 60,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            "assets/images/appleimage.jpg",
                                            height: 30,
                                            width: 30,
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                              "Continue with Apple",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // ! Already have account? Log in

                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Already have account?",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (ctx) => HomePages(),
                                      ),
                                    );
                                  },
                                  child: const Text(
                                    "Log in",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

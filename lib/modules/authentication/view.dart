import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthenticationView extends StatelessWidget {
  final bool isLoading;
  final bool isLogin;
  final VoidCallback onSignIn;
  final VoidCallback onSignOut;
  const AuthenticationView({
    Key? key,
    required this.isLoading,
    required this.isLogin,
    required this.onSignIn,
    required this.onSignOut,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.white,
              Colors.greenAccent,
              Colors.lightBlueAccent,
            ],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: isLoading
              ? Center(
                  child: CircularProgressIndicator(),
                )
              : Padding(
                  padding: const EdgeInsets.all(24.0).copyWith(right: 32),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Stock Trading at your fingertips",
                            style:
                                Theme.of(context).textTheme.headline3?.copyWith(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Sign in to get started with Indonesia's stock market",
                            style:
                                Theme.of(context).textTheme.headline6?.copyWith(
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ],
                      ),
                      ElevatedButton(
                        onPressed: onSignIn,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "SIGN IN",
                              style: Get.textTheme.button?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.arrow_forward_outlined),
                          ],
                        ),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.resolveWith<OutlinedBorder>(
                            (states) => RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
        ),
      ),
    );
  }
}

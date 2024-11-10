import 'package:flutter/material.dart';

class OnboardingScreen2 extends StatefulWidget {
  // ignore: use_super_parameters
  const OnboardingScreen2({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);
  final String? text, image;

  @override
  State<OnboardingScreen2> createState() => _OnboardingScreen2State();
}

class _OnboardingScreen2State extends State<OnboardingScreen2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Spacer(),
        const Text(
          "OPi'SSHOP",
          style: TextStyle(
            fontSize: 32,
            color: Color(0xFFFF7643),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          widget.text!,
          textAlign: TextAlign.center,
        ),
        const Spacer(flex: 2),
        Image.network(
          widget.image!,
          fit: BoxFit.contain,
          height: 265,
          width: 235,
        ),
      ],
    );
  }
}

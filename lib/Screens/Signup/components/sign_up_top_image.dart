import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: defaultPadding),
        Row(
          children: [
            const Spacer(),
            Image.asset("assets/icons/orange-maxit.png", width: 100),
            const Spacer(),
          ],
        ),
        const Text(
          "Je m'inscris",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
        const SizedBox(height: defaultPadding),
      ],
    );
  }
}

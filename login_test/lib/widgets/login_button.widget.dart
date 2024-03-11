import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String? pathImage;
  final IconData? icon;
  final String text;
  final void Function()? onPressed;

  const LoginButton({
    super.key,
    this.pathImage,
    this.icon,
    required this.text,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(55),
      child: Container(
        height: 60,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
          ),
          borderRadius: BorderRadius.circular(55),
        ),
        child: Row(
          children: [
            if (pathImage != null)
              Image.asset(
                pathImage!,
                width: 25,
              ),
            if (icon != null)
              Icon(
                icon!,
              ),
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  text,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.green[800],
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

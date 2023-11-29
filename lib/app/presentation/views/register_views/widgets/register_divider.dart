import 'package:flutter/material.dart';

class RegisterDivider extends StatelessWidget {
  const RegisterDivider({
   super.key,
});

  @override
  Widget build (BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            thickness: 1.5,
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Or register with...',
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
            fontWeight: FontWeight.bold,
          )),
        ),
        Expanded(
          child: Divider(
            thickness: 1.5,
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ],
    );
  }

}
import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalInfo({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 40,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          value,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}

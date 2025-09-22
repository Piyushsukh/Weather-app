import 'package:flutter/material.dart';

class HourlyForecast extends StatelessWidget {
  const HourlyForecast({
    super.key,
    required this.temp,
    required this.time,
    required this.icon,
  });

  final IconData icon;
  final String time;
  final String temp;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Container(
        width: 120,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              time,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(
              icon,
              size: 40,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              temp,
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
      ),
    );
  }
}

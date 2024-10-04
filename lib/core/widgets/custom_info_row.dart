import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  final String label;
  final String image;

  const InfoRow({super.key, required this.label, required this.image});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image(image: AssetImage(image)),
       const  SizedBox(width: 10),
        Expanded(
          child: Text(
            label,
            
          ),
        ),
      ],
    );
  }}
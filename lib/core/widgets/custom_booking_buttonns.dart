import 'package:flutter/material.dart';
import 'package:screen1/core/styles.dart';

class CustomBookingButtons extends StatelessWidget {
  const CustomBookingButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ElevatedButton(style: ElevatedButton.styleFrom(
          minimumSize: const Size(40, 26),
      backgroundColor: const Color.fromARGB(255, 36, 100, 38),
      padding:const EdgeInsets.symmetric(horizontal: 17, vertical: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),onPressed: () {}, child: 
         const Text(' بدء الزيارة',style: Styles.textStyle12,)),
        const SizedBox(width: 10),
         ElevatedButton(style: OutlinedButton.styleFrom(
          minimumSize: const Size(40, 26),
      backgroundColor: Colors.amber,
      
      padding:const EdgeInsets.symmetric(horizontal: 17, vertical: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),onPressed: () {}, child: 
         const Text(' انهاء الزيارة',style: Styles.textStyle12,)),
      ]
        
    );
  }
}

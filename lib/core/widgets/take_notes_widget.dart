import 'package:flutter/material.dart';
import 'package:screen1/core/styles.dart';

class TakeNotesWidget extends StatelessWidget {
  const TakeNotesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('الملاحظات ',style: Styles.textStyle20,),
        const SizedBox(height: 7),
        Container(
                                     width: double.infinity, 
                       height: 74, 
      decoration: BoxDecoration(
        color: const Color(0xffF5F5F5),
        borderRadius: BorderRadius.circular(15), 
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'ادخل ملاحظاتك هنا',
          hintStyle: Styles.textStyle14.copyWith(color: Colors.grey),
          border: InputBorder.none,
          fillColor: Colors.transparent,
          filled: true,
        ),
      ),
    ),
    Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(style: ElevatedButton.styleFrom(
              minimumSize: const Size(40, 26),
              
          backgroundColor: const Color.fromARGB(255, 36, 100, 38),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          )
        ),onPressed: () {}, child: 
             const Text(' حفظ الملاحظات',style: Styles.textStyle14,)),])
    
      
      ],
                          ),
    );
  }
}

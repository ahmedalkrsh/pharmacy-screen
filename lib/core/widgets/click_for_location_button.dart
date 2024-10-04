import 'package:flutter/material.dart';
import 'package:screen1/core/styles.dart';

import '../assets_image.dart';

class ClickForLoocationButton extends StatelessWidget {
  const ClickForLoocationButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(
              minimumSize: const Size(25, 26),
      
      backgroundColor: Colors.green,
      padding:const EdgeInsets.symmetric(horizontal: 25, vertical: 6),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(7),
      ),
    ),  child: 
    const Row(
      mainAxisSize: MainAxisSize.min,
     
       children: [
          Text (' اضغط للوصول للموقع',style: Styles.textStyle12,textAlign: TextAlign.center,),
          SizedBox(width: 2,),
          Image(image: AssetImage(AssetsImage.sendIcon),height: 20,width: 20,color: Colors.white,)
       ],
     )
       
    );
  }
}
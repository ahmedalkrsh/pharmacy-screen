import 'package:flutter/material.dart';

class CustomImageProfile extends StatelessWidget {
  const CustomImageProfile({
    super.key,
    required this.coverImage,
    required this.logoImage,
  });

  final String coverImage;
  final String logoImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.25, // Slightly increase height to give more room
      width: double.infinity,
      child: Stack(
        children: [
          // Cover Image
          Positioned.fill(
            child: Image(
              image: AssetImage(coverImage),
              
            ),
          ),

          
          Positioned(
            bottom: 0, 
            left: MediaQuery.of(context).size.width / 2 - 40, 
            child: ClipOval(
              child: CircleAvatar(
                radius: 40, 
                backgroundColor: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Positioned.fill(
                    child: Image(
                      image: AssetImage(logoImage),
                      height: 50, 
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

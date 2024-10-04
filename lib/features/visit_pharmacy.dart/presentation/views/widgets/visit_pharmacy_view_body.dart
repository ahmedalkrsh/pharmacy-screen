import 'package:flutter/material.dart';
import 'package:screen1/core/assets_image.dart';
import 'package:screen1/core/widgets/click_for_location_button.dart';
import 'package:screen1/core/widgets/custom_booking_buttonns.dart';
import 'package:screen1/core/widgets/custom_image_profile.dart';
import 'package:screen1/core/widgets/custom_info_row.dart';

import '../../../../../core/widgets/take_notes_widget.dart';

class VisitPharmacyViewBody extends StatelessWidget {
  const VisitPharmacyViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const CustomImageProfile(
            coverImage: AssetsImage.pharmacyCover,
            logoImage: AssetsImage.pharmacyLogo,
          ),
          const SizedBox(height: 6), 
          Padding(
            padding:   const EdgeInsets.symmetric(horizontal: 20.0),
            child: Opacity(
              opacity: 0.8,
              child: Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding:   EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        InfoRow(image: AssetsImage.vector, label: 'صيدلية العزبي ',),
                        SizedBox(height: 10),
                        InfoRow(
                          image:AssetsImage.location ,
                          label: 'المنصورة فرع حي الجامعة وكالة ابو رية'),
                        SizedBox(height: 10),
                        InfoRow(image: AssetsImage.phone, label: '0123474972073'),
                        SizedBox(height: 10),
                        InfoRow(image: AssetsImage.cleander, label: 'طوال الاسبوع'),
                        SizedBox(height: 20),
                       CustomBookingButtons(), 
                    ],
                  ),
                ),
              ),
            
              ),
            ),
          const  SizedBox(height: 23),
                       const   ClickForLoocationButton(),
          const  SizedBox(height: 23),
      
                       const TakeNotesWidget()
        ],
      ),
    );
  }
}





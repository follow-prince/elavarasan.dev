import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class DS3Education extends StatelessWidget {
  const DS3Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.educationKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
                title: DataValues.educationTitle,
                description: DataValues.educationDescription),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [


                Expanded(
                  child: ContainerCard().type03(
                    image: 'mgr',
              title: DataValues.educationOrg04Title,
              values: [
                DataValues.educationOrg04Course1Name,
                DataValues.educationOrg04Course1Grade,
                DataValues.educationOrg04Course1Year,

              ],
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                  ),
                ),

                SizedBox(width: MediaQuery.of(context).size.width * 0.05),



                Expanded(
                  child: ContainerCard().type03(
                    image: 'nibm',
              title: DataValues.educationOrg03Title,
              values: [
                DataValues.educationOrg03Course1Name,
                DataValues.educationOrg03Course1Grade,
                DataValues.educationOrg03Course1Year,

              ],
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.05),

                Expanded(
                  child: ContainerCard().type2(
                    image: 'mms',
                    title: DataValues.educationOrg1Title,
                    values: [
                      DataValues.educationOrg1Course1Name,
                      DataValues.educationOrg1Course1Grade,
                      DataValues.educationOrg1Course1Year,
                      DataValues.educationOrg1Course2Name,
                      DataValues.educationOrg1Course2Grade,
                      DataValues.educationOrg1Course2Year,
                      DataValues.educationOrg1Course3Name,
                      DataValues.educationOrg1Course3Year,
                      DataValues.educationOrg1Course3Year2,
                    ],
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                  ),
                ),
              
              ],
            ),
          ],
        ),
      ),
    );
  }
}

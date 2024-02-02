import 'package:flutter/material.dart';

import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Photography is the story I fail to put into words',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTO",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1673603988651-99f79e4ae7d3?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 150,
                      height: 150,
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1510784722466-f2aa9c52fff6?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 150,
                      height: 150,
                    )),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1597858520171-563a8e8b9925?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8UG9yc2NoZXxlbnwwfHwwfHx8MA%3D%3D',
                      width: 150,
                      height: 150,
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1610379361814-e571eaca6159?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fFBvcnNjaGV8ZW58MHx8MHx8fDA%3D',
                      width: 150,
                      height: 150,
                    )),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1663858367001-89e5c92d1e0e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Rm9vZHxlbnwwfHwwfHx8MA%3D%3D',
                      width: 150,
                      height: 150,
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 250,
                    height: 200,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Rm9vZHxlbnwwfHwwfHx8MA%3D%3D',
                      width: 150,
                      height: 150,
                    )),
              ],
            )
          ],
        )
      ],
    );
  }
}

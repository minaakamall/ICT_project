import 'package:flutter/material.dart';
import 'package:ictproject/widgets/custome_text.dart';
import 'package:ictproject/Data/user_model.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 10),
          itemCount: 3,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    UserModel.userModel[index].image ?? 'assets/image/spy.webp',
                    height: 50,
                  ),
                  CustomeText(
                      text: UserModel.userModel[index].name ?? 'enter ur name')
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

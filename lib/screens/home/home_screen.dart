import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:plant_app/screens/home/components/body.dart';

import 'components/my_bottomnavigatorbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(),
        body: const Body(),
        bottomNavigationBar: const MyBottomNavigatorBar());
  }
}

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    leading: IconButton(
        onPressed: () {}, icon: SvgPicture.asset("assets/icons/menu.svg")),
  );
}

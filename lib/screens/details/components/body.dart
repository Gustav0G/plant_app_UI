import 'package:flutter/material.dart';

import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/title_and_price.dart';

import 'image_and_icons.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(size: size),
          const TitleAndPrice(
            title: "Angelica",
            country: "Russia",
            price: 440,
          ),
          const SizedBox(
            height: kDefaultPadding,
          ),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20)))),
                  child: const Text("Buy Now"),
                ),
              ),
              Expanded(
                  child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Description",
                        style: TextStyle(color: Colors.black54),
                      )))
            ],
          ),
          const SizedBox(
            height: kDefaultPadding * 2,
          )
        ],
      ),
    );
  }
}

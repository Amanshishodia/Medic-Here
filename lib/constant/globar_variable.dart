import 'package:flutter/material.dart';

String uri = 'http://10.0.2.2:3000';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  static const List<String> carouselImages = [
    'https://img.freepik.com/free-vector/pharmacy-interior-flat-background-with-visitors-pharmacist-staff-white-coats-consulting-people-vector-illustration_1284-72274.jpg?t=st=1715366178~exp=1715369778~hmac=d5bcdbafe7bd1528cc208ce722a6bb109e19a98e79ca6063b5dd16731f856def&w=1380',
    'https://img.freepik.com/free-vector/black-pharmacist-shop-counter-drugstore-vector_107791-21155.jpg?t=st=1715366246~exp=1715369846~hmac=4affe478d08f3e22fad108d863959862f15edf3cd7aa43035a7c4d24c478ab2f&w=1380',
    'https://img.freepik.com/free-vector/pharmacist_23-2148185551.jpg?t=st=1715365952~exp=1715369552~hmac=5b98c7b65201dd4376a6d7bd9b6e6375b37a9fccd221b374f297c873545270a0&w=740',
    'https://img.freepik.com/free-photo/young-woman-pharmacist-pharmacy_1303-25544.jpg?t=st=1715365785~exp=1715369385~hmac=ab1b8db041b4dd1fb6271efa3d9d3c3a3c8c73eb63d087e69d5e66e2fc69ec18&w=996',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': ' Medicine',
      'image': 'assets/images/medicine.png',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/essentials.jpeg',
    },
    {
      'title': 'Sexual',
      'image': 'assets/images/sexual.png',
    },
    {
      'title': 'Body Care',
      'image': 'assets/images/body.png',
    },
    {
      'title': 'Baby',
      'image': 'assets/images/baby.png',
    },
  ];
}

import 'package:flutter/material.dart';

class TabIconData {
  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.isSelected = false,
    this.animationController,
  });

  String imagePath;
  String selectedImagePath;
  bool isSelected;
  int index;

  AnimationController? animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      imagePath: 'crop_chain/assets/tomato_image.jpg',
      selectedImagePath: 'crop_chain/assets/tab_1s.png',
      index: 0,
      isSelected: true,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'crop_chain/assets/tab_2.png',
      selectedImagePath: 'crop_chain/assets/tab_2s.png',
      index: 1,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'crop_chain/assets/tab_3.png',
      selectedImagePath: 'crop_chain/assets/tab_3s.png',
      index: 2,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'crop_chain/assets/tab_4.png',
      selectedImagePath: 'crop_chain/assets/tab_4s.png',
      index: 3,
      isSelected: false,
      animationController: null,
    ),
  ];
}

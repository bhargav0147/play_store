import 'package:flutter/widgets.dart';

class PlayProvider extends ChangeNotifier
{
  int bottom=0;
  void chnagebottomlabeles(int value)
  {
    bottom=value;
    notifyListeners();
  }

  List<List>angrybird=[
    ['assets/images/games/A_birds/1.jpg',
    'assets/images/games/A_birds/2.jpg',
    'assets/images/games/A_birds/3.jpg',
    'assets/images/games/A_birds/4.jpg',
    'assets/images/games/A_birds/5.jpg',
    'assets/images/games/A_birds/6.jpg',],
    [],
    []
  ];
  List<List> coc=[
    ['assets/images/games/coc/1.jpg',
    'assets/images/games/coc/2.jpg',
    'assets/images/games/coc/3.jpg',
    'assets/images/games/coc/4.jpg',
    'assets/images/games/coc/5.jpg',
    'assets/images/games/coc/6.jpg',]
  ];
  List<List> cod=[
    ['assets/images/games/cod/1.jpg',
    'assets/images/games/cod/2.jpg',
    'assets/images/games/cod/3.jpg',
    'assets/images/games/cod/4.jpg',
    'assets/images/games/cod/5.jpg',
    'assets/images/games/cod/6.jpg',]
  ];
  List<List>cricket=[
   [ 'assets/images/games/cricket/1.jpg',
    'assets/images/games/cricket/2.jpg',
    'assets/images/games/cricket/3.jpg',
    'assets/images/games/cricket/4.jpg',
    'assets/images/games/cricket/5.jpg',
    'assets/images/games/cricket/6.jpg',]
  ];
  List<List> farmcity=[
    ['assets/images/games/farm_city/1.jpg',
    'assets/images/games/farm_city/2.jpg',
    'assets/images/games/farm_city/3.jpg',
    'assets/images/games/farm_city/4.jpg',
    'assets/images/games/farm_city/5.jpg',
    'assets/images/games/farm_city/6.jpg',]
  ];
  List<List> fishdome=[
    ['assets/images/games/fishdome/1.jpg',
    'assets/images/games/fishdome/2.jpg',
    'assets/images/games/fishdome/3.jpg',
    'assets/images/games/fishdome/4.jpg',
    'assets/images/games/fishdome/5.jpg',
    'assets/images/games/fishdome/6.jpg',]
  ];
  List<List>pvp=[
  [  'assets/images/games/pvp/1.jpg',
    'assets/images/games/pvp/2.jpg',
    'assets/images/games/pvp/3.jpg',
    'assets/images/games/pvp/4.jpg',
    'assets/images/games/pvp/5.jpg',
    'assets/images/games/pvp/6.jpg',]
  ];
  List<List>shadow=[
   [ 'assets/images/games/shadow/1.jpg',
    'assets/images/games/shadow/2.jpg',
    'assets/images/games/shadow/3.jpg',
    'assets/images/games/shadow/4.jpg',
    'assets/images/games/shadow/5.jpg',
    'assets/images/games/shadow/6.jpg',]
  ];
  List<List>simcity=[
   [ 'assets/images/games/simcity/1.jpg',
    'assets/images/games/simcity/2.jpg',
    'assets/images/games/simcity/3.jpg',
    'assets/images/games/simcity/4.jpg',
    'assets/images/games/simcity/5.jpg',
    'assets/images/games/simcity/6.jpg',]
  ];
  List<List>twonship=[
    ['assets/images/games/township/1.jpg',
    'assets/images/games/township/2.jpg',
    'assets/images/games/township/3.jpg',
    'assets/images/games/township/4.jpg',
    'assets/images/games/township/5.jpg',
    'assets/images/games/township/6.jpg',]
  ];
  List<List> ww2=[
    ['assets/images/games/ww2/1.jpg',
    'assets/images/games/ww2/2.jpg',
    'assets/images/games/ww2/3.jpg',
    'assets/images/games/ww2/4.jpg',
    'assets/images/games/ww2/5.jpg',
    'assets/images/games/ww2/6.jpg',]
  ];
  List<List>zombie=[
    ['assets/images/games/zombie/1.jpg',
    'assets/images/games/zombie/2.jpg',
    'assets/images/games/zombie/3.jpg',
    'assets/images/games/zombie/4.jpg',
    'assets/images/games/zombie/5.jpg',
    'assets/images/games/zombie/6.jpg',]
  ];
}
import 'package:flutter/widgets.dart';
import 'package:play_store/model/playmodel.dart';

class PlayProvider extends ChangeNotifier {
  int bottom = 0;

  void chnagebottomlabeles(int value) {
    bottom = value;
    notifyListeners();
  }

  List<PlayModel> gameinfo = [
    PlayModel(
        name: "Angry Birds Friends",
        company: "Rovio Enterainment",
        size: "87 MB",
        download: "100M+",
        about: "Compete against the World in Special tournaments every week!",
        imagepath: "assets/images/games/A_birds/1.jpg",
        firstimage: "assets/images/games/A_birds/2.jpg",
        image: [
          'assets/images/games/A_birds/2.jpg',
          'assets/images/games/A_birds/3.jpg',
          'assets/images/games/A_birds/4.jpg',
          'assets/images/games/A_birds/5.jpg',
          'assets/images/games/A_birds/6.jpg',
        ]),
    PlayModel(
        name: "Clash of Clans",
        company: "Supercell",
        size: "290 MB",
        download: "500M+",
        about: "Epic combat strategy game.",
        imagepath: "assets/images/games/coc/1.jpg",
        firstimage: "assets/images/games/coc/2.jpg",
        image: [
          'assets/images/games/coc/2.jpg',
          'assets/images/games/coc/3.jpg',
          'assets/images/games/coc/4.jpg',
          'assets/images/games/coc/5.jpg',
          'assets/images/games/coc/6.jpg',
        ]),
    PlayModel(
        name: "Call of Duty Mobile",
        company: "Activision Publishing",
        size: "2.2 GB",
        download: "100M+",
        about:
            "PVR, BR, Shooter< Shooting, Zombies, Multiplayer, Teams, Fun, FPS, Gunsmith, BP",
        imagepath: "assets/images/games/cod/1.jpg",
        firstimage: "assets/images/games/cod/2.jpg",
        image: [
          'assets/images/games/cod/2.jpg',
          'assets/images/games/cod/3.jpg',
          'assets/images/games/cod/4.jpg',
          'assets/images/games/cod/5.jpg',
          'assets/images/games/cod/6.jpg',
        ]),
    PlayModel(
        name: "Cricket League",
        company: "Miniclip.com",
        size: "67 MB",
        download: "10M+",
        about:
            "Blazing fast 1v1 cricket game with 2 overs of bowling batting & tons tactics",
        imagepath: "assets/images/games/cricket/1.jpg",
        firstimage: "assets/images/games/cricket/2.jpg",
        image: [
          'assets/images/games/cricket/2.jpg',
          'assets/images/games/cricket/3.jpg',
          'assets/images/games/cricket/4.jpg',
          'assets/images/games/cricket/5.jpg',
          'assets/images/games/cricket/6.jpg',
        ]),
    PlayModel(
        name: "Farm City: Farming",
        company: "Zego Studio",
        size: "116 MB",
        download: "5M+",
        about: "Do farming & build your dream city",
        imagepath: "assets/images/games/farm_city/1.jpg",
        firstimage: "assets/images/games/farm_city/2.jpg",
        image: [
          'assets/images/games/farm_city/2.jpg',
          'assets/images/games/farm_city/3.jpg',
          'assets/images/games/farm_city/4.jpg',
          'assets/images/games/farm_city/5.jpg',
          'assets/images/games/farm_city/6.jpg',
        ]),
    PlayModel(
        name: "Fishdom",
        company: "Playrix",
        size: "127 MB",
        download: "10M+",
        about: "Swap and match to create lovely homes for adorable fish!",
        imagepath: "assets/images/games/fishdome/1.jpg",
        firstimage: "assets/images/games/fishdome/2.jpg",
        image: [
          'assets/images/games/fishdome/2.jpg',
          'assets/images/games/fishdome/3.jpg',
          'assets/images/games/fishdome/4.jpg',
          'assets/images/games/fishdome/5.jpg',
          'assets/images/games/fishdome/6.jpg',
        ]),
    PlayModel(
        name: "Modern Strike Online",
        company: "Azur Interactive Games",
        size: "2.2 GB",
        download: "100M+",
        about: "Online FPS shooting game with action Pvp combat",
        imagepath: "assets/images/games/pvp/1.jpg",
        firstimage: "assets/images/games/pvp/2.jpg",
        image: [
          'assets/images/games/pvp/2.jpg',
          'assets/images/games/pvp/3.jpg',
          'assets/images/games/pvp/4.jpg',
          'assets/images/games/pvp/5.jpg',
          'assets/images/games/pvp/6.jpg',
        ]),
    PlayModel(
        name: "Shadow Fight 2",
        company: "Nekki",
        size: "154 MB",
        download: "50M+",
        about: "Prepare to fight shadow!",
        imagepath: "assets/images/games/shadow/1.jpg",
        firstimage: "assets/images/games/shadow/2.jpg",
        image: [
          'assets/images/games/shadow/2.jpg',
          'assets/images/games/shadow/3.jpg',
          'assets/images/games/shadow/4.jpg',
          'assets/images/games/shadow/5.jpg',
          'assets/images/games/shadow/6.jpg',
        ]),
    PlayModel(
        name: "SimCity Buildlt",
        company: "Electronic Arts",
        size: "149 MB",
        download: "10M+",
        about:
            "Build and manage your very own city, and watch it come to life.",
        imagepath: "assets/images/games/simcity/1.jpg",
        firstimage: "assets/images/games/simcity/2.jpg",
        image: [
          'assets/images/games/simcity/2.jpg',
          'assets/images/games/simcity/3.jpg',
          'assets/images/games/simcity/4.jpg',
          'assets/images/games/simcity/5.jpg',
          'assets/images/games/simcity/6.jpg',
        ]),
    PlayModel(
        name: "Township",
        company: "Playrix",
        size: "124 MB",
        download: "100M+",
        about: "Township: a great game for the whole family!",
        imagepath: "assets/images/games/township/1.jpg",
        firstimage: "assets/images/games/township/2.jpg",
        image: [
          'assets/images/games/township/2.jpg',
          'assets/images/games/township/3.jpg',
          'assets/images/games/township/4.jpg',
          'assets/images/games/township/5.jpg',
          'assets/images/games/township/6.jpg',
        ]),
    PlayModel(
        name: "World War Heroes",
        company: "Azur Interactive Games",
        size: "2.2 GB",
        download: "100M+",
        about:
            "Legendary multiplayer shooter with players around the world in the WW2 setting!",
        imagepath: "assets/images/games/ww2/1.jpg",
        firstimage: "assets/images/games/ww2/2.jpg",
        image: [
          'assets/images/games/ww2/2.jpg',
          'assets/images/games/ww2/3.jpg',
          'assets/images/games/ww2/4.jpg',
          'assets/images/games/ww2/5.jpg',
          'assets/images/games/ww2/6.jpg',
        ]),
    PlayModel(
        name: "Zombie Catchers",
        company: "Deca Games",
        size: "88 MB",
        download: "100M+",
        about:
            "Time to hunt, shoot down zombies & sell dishes to expand your alien business.",
        imagepath: "assets/images/games/zombie/1.jpg",
        firstimage: "assets/images/games/zombie/2.jpg",
        image: [
          'assets/images/games/zombie/2.jpg',
          'assets/images/games/zombie/3.jpg',
          'assets/images/games/zombie/4.jpg',
          'assets/images/games/zombie/5.jpg',
          'assets/images/games/zombie/6.jpg',
        ]),
  ];
}

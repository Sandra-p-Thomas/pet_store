import 'package:flutter/material.dart';

Color primaryColor = Color(0xff376565);

List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey.shade400,blurRadius: 30,offset: Offset(0,10))
];

String details = 'My job requires moving to another city. '
    'I do not have the opportunity to take the pet with me. '
    'I am looking for good people who will shelter my pet';

List<Map> categories = [
  {"name": 'Dogs',"imagePath":'assets/lab/l_1.jpg'},
  {"name": 'Astrian',"imagePath":'assets/astrian/astri.jpg'},
  {"name": 'Lab',"imagePath":'assets/lab_1/g.jpg'},
  {"name": 'Rabbits',"imagePath":'assets/pitbull/blue.jpg'},
  {"name": 'Axolotl',"imagePath":'assets/axolotl/a.jpg'},
  {"name": 'Husky',"imagePath":'assets/germanshepherd/g.jpg'},
  {"name": 'pug',"imagePath":'assets/white_husky/w.jpg'},
];

List<Map> catMapList = [
  {"id":0,"name":'Yoda',"imagePath":'assets/white_husky/w.jpg',
    "Species":'Husky',"sex":'Female',
    "year":'2',"distance":'3.6 km',"location":'Tamilnadu',},
  {"id":5,"name":'moon',"imagePath":'assets/lab/l_2.jpg',
    "Species":' Lab',"sex":'male',
    "year":'.5',"distance":'7.6 km',"location":'Canada',},
  {"id":5,"name":'Bee',"imagePath":'assets/axolotl/a.jpg',
    "Species":' Axolotl',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'Canada',},
  {"id":1,"name":'BLUE',"imagePath":'assets/b_husky/b_h.jpeg',
    "Species":'Husky',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'Kerala ,Thrissur',},
  {"id":2,"name":'Whitey',"imagePath": 'assets/pom/p.jpeg',
    "Species":' Pomeranian',"sex":'Female',
    "year":'2',"distance":'3.6 km',"location":'Maharashtra',},
  {"id":3,"name":'Oreo',"imagePath":'assets/germanshepherd/g.jpg',
    "Species":'German Shepeard',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'5 Karnataka , bangloore',},
  {"id":4,"name":'Sola',"imagePath":'assets/lab_1/g.jpg',
    "Species":' Lab',"sex":'Female',
    "year":'2',"distance":'3.6 km',"location":'Kerala kochi',},
  {"id":5,"name":'Ace',"imagePath":'assets/astrian/astri.jpg',
    "Species":' Astrian',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'Kerala Kolam',},
  {"id":5,"name":'Lee',"imagePath":'assets/pug/pug.jpg',
    "Species":' Pug',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'Kerala Kolam',},
  {"id":6,"name":'Jimmy',"imagePath":'assets/pitbull/blue.jpg',
    "Species":' Pitbull',"sex":'male',
    "year":'1.5',"distance":'7.6 km',"location":'Kerala Ernakulam',},

];

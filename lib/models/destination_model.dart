import 'package:tourism_app1/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String state;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.state,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities1 = [
  Activity(
    imageUrl: 'assets/images/gateway and taj.jpg',
    name: 'Mumbai',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 5,
    price: 400,
  ),
  Activity(
    imageUrl: 'assets/images/alibag.jpg',
    name: 'Alibag beach',
    type: 'Sightseeing Tour',
    startTimes: ['4:00 pm', '7:00 pm'],
    rating: 4,
    price: 400,
  ),
  Activity(
    imageUrl: 'assets/images/tadoba national park.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['10:00 am', '6:00 pm'],
    rating: 5,
    price: 400,
  ),
];

List<Activity> activities2 = [
  Activity(
    imageUrl: 'assets/images/india gate.jpg',
    name: 'India Gate',
    type: 'Sightseeing Tour',
    startTimes: ['8:00 am', '6:00 pm'],
    rating: 5,
    price: 350,
  ),
  Activity(
    imageUrl: 'assets/images/Akshardham.jpg',
    name: 'Akshardham',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '5:00 pm'],
    rating: 5,
    price: 350,
  ),
  Activity(
    imageUrl: 'assets/images/red fort.jpg',
    name: 'Red Fort',
    type: 'Sightseeing Tour',
    startTimes: ['10:00 am', '6:00 pm'],
    rating: 5,
    price: 350,
  ),
];

List<Activity> activities3 = [
  Activity(
    imageUrl: 'assets/images/hawa mahal.jpg',
    name: 'Hawa Mahal',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '7:00 pm'],
    rating: 5,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/Chittorgarh Fort.jpg',
    name: 'Chittorgarh Fort',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '5:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/Umaid Bhawan Palace, Jodhpur.jpg',
    name: 'Umaid Bhawan Palace',
    type: 'Sightseeing Tour',
    startTimes: ['9:30 am', '5:00 pm'],
    rating: 4,
    price: 210,
  ),
];

List<Activity> activities4 = [
  Activity(
    imageUrl: 'assets/images/Ooty Boat House.jpg',
    name: 'Ooty Boat House',
    type: 'Sightseeing Tour',
    startTimes: ['8:00 am', '6:00 pm'],
    rating: 5,
    price: 280,
  ),
  Activity(
    imageUrl: 'assets/images/Nilgiri Mountain Railway Line.jpg',
    name: 'Nilgiri Mountain',
    type: 'Sightseeing Tour',
    startTimes: ['8:00 am', '5:00 pm'],
    rating: 4,
    price: 280,
  ),
  Activity(
    imageUrl: 'assets/images/Kodaikanal Lake.jpg',
    name: 'Kodaikanal',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '5:00 pm'],
    rating: 4,
    price: 280,
  ),
];

List<Activity> activities5 = [
  Activity(
    imageUrl: 'assets/images/Kedarnath Temple.jpg',
    name: 'Kedarnath Temple',
    type: 'Sightseeing Tour',
    startTimes: ['5:00 am', '11:00 am'],
    rating: 5,
    price: 300,
  ),
  Activity(
    imageUrl: 'assets/images/Nainital.jpg',
    name: 'Nainital',
    type: 'Sightseeing Tour',
    startTimes: ['8:00 am', '5:00 pm'],
    rating: 5,
    price: 280,
  ),
  Activity(
    imageUrl: 'assets/images/valley of flowers.jpg',
    name: 'Valley of Flowers',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 5,
    price: 250,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/mahabaleshwar.jpg',
    city: 'Mahabaleshwar',
    state: 'Maharashtra',
    description: 'Visit Mahabaleshwar Now for an amazing adventure.',
    activities: activities1,
  ),
  Destination(
    imageUrl: 'assets/images/delhi.jpg',
    city: "Humayun's Tomb",
    state: 'Delhi',
    description: 'Visit Delhi to admire the splendid architechture.',
    activities: activities2,
  ),
  Destination(
    imageUrl: 'assets/images/rajasthan.jpg',
    city: 'Jaipur',
    state: 'Rajasthan',
    description: 'Visit Rajasthan to walk on the cold sand in hot atmosphere.',
    activities: activities3,
  ),
  Destination(
    imageUrl: 'assets/images/tamilnadu.jpg',
    city: 'Meenakshi Temple',
    state: 'Tamilnadu',
    description: 'Visit Meenakshi Temple now for inner peace.',
    activities: activities4,
  ),
  Destination(
    imageUrl: 'assets/images/uttarakhand.jpg',
    city: 'Nainital',
    state: 'Uttarakhand',
    description: 'Visit Nainital to experience the real heaven on earth.',
    activities: activities5,
  ),
];

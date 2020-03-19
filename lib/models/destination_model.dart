import 'package:travel/models/activity_model.dart';


class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}


List<Activity> activities = [
  Activity(
    imageUrl: '',
    name: 'St. Mark\'s Basilica',
    type: 'Sighteseeing Tour',
    startTimes: ['9:00 am', '1:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: '',
    name: 'St. Mark\'s Basilica',
    type: 'Sighteseeing Tour',
    startTimes: ['9:00 am', '1:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: '',
    name: 'St. Mark\'s Basilica',
    type: 'Sighteseeing Tour',
    startTimes: ['9:00 am', '1:00 pm'],
    rating: 4,
    price: 30,
  ),
];



List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/photo_2020-03-18_19-04-55.jpg',
    city: 'Tehran',
    country: 'Iran',
    description: 'One of the best place to find friend in the world',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/photo_2020-03-18_19-04-58.jpg',
    city: 'Venic',
    country: 'Italy',
    description: 'One of the best place to find friend in the world',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/photo_2020-03-18_19-04-53.jpg',
    city: 'Paris',
    country: 'France',
    description: 'One of the best place to find friend in the world',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/photo_2020-03-18_19-04-50.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'One of the best place to find friend in the world',
    activities: activities,
  ),
];
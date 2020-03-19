
class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}


final List<Hotel> hotels = [
  Hotel(
    imageUrl: "assets/images/hotels/photo_2020-03-18_19-03-53.jpg",
    name: "Hotel 1",
    address: "Somewhere Good",
    price: 100,
  ),
  Hotel(
    imageUrl: "assets/images/hotels/photo_2020-03-18_19-04-33.jpg",
    name: "Hotel 2",
    address: "Somewhere Good",
    price: 150,
  ),
  Hotel(
    imageUrl: "assets/images/hotels/photo_2020-03-18_19-04-37.jpg",
    name: "Hotel 3",
    address: "Somewhere Good",
    price: 60,
  ),
  Hotel(
    imageUrl: "assets/images/hotels/photo_2020-03-18_19-04-40.jpg",
    name: "Hotel 4",
    address: "Somewhere Good",
    price: 120,
  ),
  Hotel(
    imageUrl: "assets/images/hotels/photo_2020-03-18_19-04-44.jpg",
    name: "Hotel 5",
    address: "Somewhere Good",
    price: 69,
  )
];
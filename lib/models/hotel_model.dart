class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
  String dan;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
    required this.dan,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/qutab minar.jpg',
    name: 'Qutab Minar',
    address: 'Delhi',
    price: 200,
    dan: '6D/5N',
  ),
  Hotel(
    imageUrl: 'assets/images/Shree Badrinath Temple.jpg',
    name: 'Badrinath Temple',
    address: 'Uttarakhand',
    price: 420,
    dan: '9D/8N',
  ),
  Hotel(
    imageUrl: 'assets/images/jantar mantar.jpg',
    name: 'Jantar Mantar',
    address: 'Delhi',
    price: 200,
    dan: '6D/5N',
  ),
];

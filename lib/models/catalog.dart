class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Iphone 12 pro",
      desc: "Apple ",
      price: 900,
      color: "#33505a",
      image:
          "https://i.picsum.photos/id/758/200/300.jpg?hmac=lQtDVVjQGklGEIBCA-5yXBI3L8zkkeGObzmCi-rUFKo",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

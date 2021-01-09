class CarosalModel {
  String image;

  CarosalModel(this.image);
}

List<CarosalModel> carosal =
    carosaldata.map((item) => CarosalModel(item['image'])).toList();
var carosaldata = [
  {"image": "assets/images/carousel_flight_discount.png"},
  {"image": "assets/images/carousel_flight_discount.png"},
  {"image": "assets/images/carousel_flight_discount.png"},
];

class CoffeeItem {
  double? rating;
  String? itemImg;
  String? title;
  String? subtitle;
  double? price;

  CoffeeItem(
      {this.rating, this.itemImg, this.title, this.subtitle, this.price});

  CoffeeItem.fromJson(Map<String, dynamic> json) {
    rating = json['rating'];
    itemImg = json['itemImg'];
    title = json['title'];
    subtitle = json['subtitle'];
    price = json['price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rating'] = this.rating;
    data['itemImg'] = this.itemImg;
    data['title'] = this.title;
    data['subtitle'] = this.subtitle;
    data['price'] = this.price;
    return data;
  }
}

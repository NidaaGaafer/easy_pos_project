//import 'dart:ffi';

class ProductData {
  int? id;
  String? name;
  String? description;
  double? price;
  int? stock;
  bool? isAvaliable;
  String? image;
  int? categoryId;
  String? categoryName;
  String? categoryDesc;

  ProductData.fromJson(Map<String, dynamic> data) {
    id = data['id'];
    name = data['name'];
    description = data['description'];
    price = data['price'];
    stock = data['stock'];
    isAvaliable = data['isAvaliable'] == 1 ? true : false;
    image = data['image'];
    categoryId = data['categoryId'];
    categoryName = data['categoryName'];
    categoryDesc = data['categoryDesc'];
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "description": description,
      "price": price,
      "stock": stock,
      "isAvaliable": isAvaliable,
      "image": image,
      "categoryId": categoryId,
      // "categoryName": categoryName,
      // "categoryDesc": categoryDesc,
    };
  }
}

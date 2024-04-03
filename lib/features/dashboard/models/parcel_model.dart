class ParcelModel {
  final String title;
  final int size;
  final double weight;
  final double price;
  final String imageUrl;

  ParcelModel(
      {required this.title,
      required this.size,
      required this.weight,
      required this.price,
      required this.imageUrl});
}

List<ParcelModel> parcels = [
  ParcelModel(title: "Exclusive Cotton Fiber Head Pillow", size: 34, weight: 2.5, price: 1254.89, imageUrl: "assets/images/parcel01.png",),
  ParcelModel(title: "Exclusive Cotton Fiber Head Pillow", size: 34, weight: 2.5, price: 1254.89, imageUrl: "assets/images/parcel02.png",),

];

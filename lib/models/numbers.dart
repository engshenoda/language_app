class ItemModel {
  const ItemModel({
    required this.jpName,
    required this.enName,
    this.image,
    required this.sound,
  });
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
}

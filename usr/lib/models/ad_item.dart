class AdItem {
  final String id;
  final String title;
  final String description;
  final int price;
  final String region;
  final String imageUrl;
  final String category;
  final DateTime date;

  AdItem({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.region,
    required this.imageUrl,
    required this.category,
    required this.date,
  });
}

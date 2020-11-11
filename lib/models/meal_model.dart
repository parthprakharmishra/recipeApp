
class Meal {
  int id;
  String imageType;
  String title;
  int readyInMinutes;
  int servings;
  String imageUrl;

  Meal(
      {this.id,
        this.imageType,
        this.title,
        this.readyInMinutes,
        this.servings,
        this.imageUrl});

  Meal.fromMap(Map<String, dynamic> json) {
    id = json['id'];
    imageType = json['imageType'];
    title = json['title'];
    readyInMinutes = json['readyInMinutes'];
    servings = json['servings'];
    imageUrl = json['sourceUrl'];
  }
}

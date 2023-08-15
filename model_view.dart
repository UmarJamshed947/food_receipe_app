class RecipeModel
{
  late String label;
  late String imageUrl;
  late double calories;
  late String url;

  RecipeModel({

    this.label = "LABEL",
    this.calories = 0.000 ,
    this.imageUrl = "IMAGE",
    this.url = "URL"
  });

  factory RecipeModel.fromMap(Map recipe)
  {
    return RecipeModel(

        label: recipe["label"],
        calories: recipe["calories"],
        imageUrl: recipe["image"],
        url: recipe["url"]
    );
  }
}
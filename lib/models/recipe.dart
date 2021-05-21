class Recipe {
  String name;
  String photo;
  int preparationTime;
  int servings;
  int numberOfFavorite;
  int numberOfComments;
  List<String> ingredientsPaste;
  List<String> ingredientsTopping;
  List<String> preparationModePaste;
  List<String> prepartionModeTopping;

  // Método construtor
  Recipe({
    required this.name,
    required this.photo,
    required this.preparationTime,
    required this.servings,
    required this.numberOfComments,
    required this.numberOfFavorite,
    required this.ingredientsPaste,
    required this.ingredientsTopping,
    required this.preparationModePaste,
    required this.prepartionModeTopping,
  });
}

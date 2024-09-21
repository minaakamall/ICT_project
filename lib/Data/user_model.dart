class UserModel {
  String? image;
  String? name;
  String? titlejob;

  UserModel({
    this.image,
    this.name,
    this.titlejob,
  });

  static List<UserModel> userModel = [
    UserModel(
        image: 'assets/image/cat.webp', name: 'mina', titlejob: 'prohrammer'),
    UserModel(
        image: 'assets/image/dog.jpg',
        name: 'mohamed',
        titlejob: 'prohrammer2'),
    UserModel(
        image: 'assets/image/spy.webp',
        name: 'morkos',
        titlejob: 'prohrammer3'),
  ];
}

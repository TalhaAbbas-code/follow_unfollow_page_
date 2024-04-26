class User {
  final String name;
  final String username;
  final String imageUrl;
  bool isFollowed;

  User(
      {required this.name,
      required this.username,
      required this.imageUrl,
      required this.isFollowed});
}

List<User> usersList = [
  User(
      name: 'Talha_Abbas',
      username: 'Talha Abbas',
      imageUrl: "assets/b.jpg",
      isFollowed: false),
  User(
      name: 'Shaban_Saleem',
      username: 'Shaban Saleem',
      imageUrl: "assets/a.jpg",
      isFollowed: false),
  User(
      name: 'Usman_Khan',
      username: "Usman Khan",
      imageUrl: "assets/e.jpg",
      isFollowed: false),
  User(
      name: 'Junaid Ahmed',
      username: 'Junaid Jutt',
      imageUrl: "assets/d.jpg",
      isFollowed: false),
  User(
      name: 'IbadHassan',
      username: 'Ibad Hassan',
      imageUrl: "assets/Ibad.jpg",
      isFollowed: false)
];

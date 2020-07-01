class User {
  final String name;
  final String image;
  final String post;

  User({this.name, this.image, this.post});
}

List<User> getUsersformServer() {
  List<User> users = [
    User(name: 'Shrin', image: 'images/face1.jpg', post: 'Designer'),
    User(name: 'Alex', image: 'images/face2.jpg',  post: 'Artist'),
    User(name: 'Arpita', image: 'images/face3.jpg',  post: 'Singer'),
    User(name: 'Nidhi', image: 'images/face4.jpg',  post: 'Student'),
    User(name: 'James', image: 'images/face5.jpg',  post: 'Dancer'),
    User(name: 'Sachin', image: 'images/face6.jpg',  post: 'Developer'),
    User(name: 'Pratik', image: 'images/face7.jpg',  post: 'Writter'),
    User(name: 'Pranita', image: 'images/face8.jpg',  post: 'Actress'),
    User(name: 'Nirarika', image: 'images/face9.jpg',  post: 'Student'),
    User(name: 'Abhishekh', image: 'images/face10.jpg', post: 'Singer'),
    
  ];

  return users;
}

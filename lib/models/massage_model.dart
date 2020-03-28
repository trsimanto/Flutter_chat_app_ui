import 'package:chat_app_ui/models/user_model.dart';

class Massage {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;
  Massage({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(id: 0, name: 'Towhid', imageUrl: 'images/towhid.jpg');

final User greg = User(id: 1, name: 'Greg', imageUrl: 'images/greg.jpg');

final User jhon = User(id: 2, name: 'Jhon', imageUrl: 'images/jhon.jpg');

final User games = User(id: 3, name: 'Games', imageUrl: 'images/games.jpg');

final User samanta =
    User(id: 4, name: 'Samanta', imageUrl: 'images/samanta.jpg');

final User jorina = User(id: 5, name: 'Jorina', imageUrl: 'images/jorina.jpg');

List<User> favorites = [greg, jhon, games, samanta, jorina];

List<Massage> chats = [
  Massage(
    sender: greg,
    isLiked: true,
    time: '4:30 PM',
    text:
        ' Hey how\'s is going on? what dis you Hey how\'s is going on? what dis you Hey how\'s is going on? what dis you Hey how\'s is going on? what dis youHey how\'s is going on? what dis you ...',
    unread: true,
  ),
  Massage(
    sender: jhon,
    isLiked: false,
    time: '2:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: games,
    isLiked: true,
    time: '1:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: samanta,
    isLiked: false,
    time: '12:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jorina,
    isLiked: true,
    time: '5:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: greg,
    isLiked: false,
    time: '4:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: true,
  ),
  Massage(
    sender: jhon,
    isLiked: false,
    time: '2:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: games,
    isLiked: false,
    time: '1:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: samanta,
    isLiked: false,
    time: '12:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: currentUser,
    isLiked: false,
    time: '5:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: greg,
    isLiked: false,
    time: '4:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jhon,
    isLiked: false,
    time: '2:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: games,
    isLiked: true,
    time: '1:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: samanta,
    isLiked: false,
    time: '12:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jorina,
    isLiked: false,
    time: '5:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: greg,
    isLiked: true,
    time: '4:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jhon,
    isLiked: false,
    time: '2:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: currentUser,
    isLiked: false,
    time: '1:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: samanta,
    isLiked: false,
    time: '12:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jorina,
    isLiked: true,
    time: '5:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: greg,
    isLiked: false,
    time: '4:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: false,
  ),
  Massage(
    sender: jhon,
    isLiked: true,
    time: '2:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: true,
  ),
  Massage(
    sender: games,
    isLiked: false,
    time: '1:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: true,
  ),
  Massage(
    sender: samanta,
    isLiked: true,
    time: '12:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: true,
  ),
  Massage(
    sender: currentUser,
    isLiked: false,
    time: '5:30 PM',
    text: 'Hey how\'s is going on? what dis you ...',
    unread: true,
  )
];

import 'package:facebook_clone/models/post_model.dart';
import 'package:facebook_clone/models/story_model.dart';
import 'package:facebook_clone/models/user_model.dart';

final User currentUser = User(
  name: 'Xaakib Dev',
  imageUrl:
      'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cGVvcGxlfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8cGVvcGxlfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8cGVvcGxlfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1488161628813-04466f872be2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8cGVvcGxlfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1533227268428-f9ed0900fb3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1463453091185-61582044d556?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Naem Khan',
    imageUrl:
        'ahttps://images.unsplash.com/photo-1497551060073-4c5ab6435f12?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjN8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Rony Khan',
    imageUrl:
        'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjR8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Tommy Tmy',
    imageUrl:
        'https://images.unsplash.com/photo-1450297350677-623de575f31c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1484588168347-9d835bb09939?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1489779162738-f81aed9b0a25?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzF8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: false,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1488751045188-3c55bbf9a3fa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1490195117352-aa267f47f2d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzZ8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzV8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: false,
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1440589473619-3cde28941638?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzl8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1500771471050-fb3ee40b66c2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1523944339743-0fe06f079939?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDR8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1519699047748-de8e457a634e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTB8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[7],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1487222477894-8943e31ef7b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTF8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[2],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1441786485319-5e0f0c092803?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl:
        'https://images.unsplash.com/photo-1485893086445-ed75865251e0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTR8fHBlb3BsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
];

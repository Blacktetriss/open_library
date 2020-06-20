// import 'package:flutter/material.dart';

// class LoginTextField extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Retrieve Text Input',
//       home: LoginForm(),
//     );
//   }
// }


// class LoginForm extends StatefulWidget {
//   @override
//   _LoginFormState createState() => _LoginFormState();
// }

// class _LoginFormState extends State<LoginForm> {
//   final _userController = TextEditingController();
//   final _passController = TextEditingController();

//   @override
//   void dispose() {
//     _userController.dispose();
//     _passController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
//               child: TextField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.person),
//                   hintText: 'hongkongpingpong',
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(30.0),
//                   ),
//                 ),
//                 controller: _userController,
//               ),
//             ),

//             Padding(
//               padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
//               child: TextField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.vpn_key),
//                   hintText: 'password',
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(30.0),
//                   ),
//                 ),
//                 controller: _passController,
//               ),
//             ),
//             RaisedButton(
//               onPressed: LoginForm(
//                 _userController,
//                 _passController,
//               ),
//               child: Text('login'),)
//           ],
//         ),
//       ),
//     );

//     TextLogin() {
//     String user = _userController.text;
//     String pass = _passController.text;

//     print('login attempt: $user with $pass');
//     }
//   }
// }

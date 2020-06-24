// import 'package:flutter/material.dart';
// import './test.dart';

// class FirstFlutterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter App",
//       home: LoginPage(),
//       theme: new ThemeData(
//           brightness: Brightness.light,
//         primaryColor: Colors.greenAccent,
//         accentColor: Colors.red
//       ),
//     );
//   }
// }

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {

//   @override
//   Widget build(BuildContext context) {

//     final usernameController = TextEditingController();
//     final passwordController = TextEditingController();

//     final logo = Hero(
//       tag: 'logo',
//       child: CircleAvatar(
//         backgroundColor: Colors.transparent,
//         radius: 40.0,
//         child: Image.asset('assets/KnowledgeIDE.png'),
//       ),
//     );

//     final txtUserName = TextField(
//       controller: usernameController,
//       decoration: InputDecoration(
//         hintText: 'Username',
//         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
//         border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))
//       )
//     );

//     final txtPassword = TextField(
//       controller: passwordController,
//       obscureText: true,
//         decoration: InputDecoration(
//             hintText: 'Password',
//             contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
//             border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))
//         )
//     );

//     final btnLogin = RaisedButton(
//       child: Text('Login'),
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
//       onPressed: () {
//         if(usernameController != null && usernameController.text == "abc"
//         && passwordController != null && passwordController.text == "123")
//           {
//               Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
//           }
//       },
//     );

//     final btnForgotPassword = FlatButton(
//       child: Text('Forgot Password?', style: new TextStyle(color: Colors.blue ),),
//     );

//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text("Home Page"),
//       ),
//       body: new Center(
//         child: new ListView(
//           shrinkWrap: true,
//           padding: EdgeInsets.only(left: 25,right: 25),
//           children: <Widget>[
//             logo,
//             SizedBox(height: 20.0,),
//             txtUserName,
//             SizedBox(height: 8.0,),
//             txtPassword,
//             SizedBox(height: 20.0,),
//             btnLogin,
//             btnForgotPassword
//           ],
//         ),
//       )
//     );
//   }
// }
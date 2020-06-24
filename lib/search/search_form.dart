// import 'package:flutter/material.dart';

// class SearchForm extends StatefulWidget {
//   @override
//   SearchForm({Key key}) : super(key: key);
//   _SearchForm createState() => _SearchForm();
// }

// class _SearchForm extends State<SearchForm> {
//   final _inputSearchcontroller = TextEditingController();

//   _SearchForm(){
//     String inputSearch = _inputSearchcontroller.text;
//         _inputSearchcontroller.text = '$inputSearch';
//      }

//   // void initState() {
//   //   super.initState();
//   //   _inputSearchcontroller = TextEditingController();
//   // }
//   @override
//   void dispose() {
//     _inputSearchcontroller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.blue[200],
//         borderRadius: BorderRadius.only(
//           topLeft: Radius.circular(30.0),
//           bottomLeft: Radius.circular(30.0),
//         ),
//       ),
//       height: 60.0,
//       child: TextField(
//         decoration: InputDecoration(
//           prefixIcon: Icon(Icons.search),
//           hintText: 'search',
//           border: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(30.0),
//           ),
//         ),
//         controller: _inputSearchcontroller,
//       ),
//     );
//   }
// }

// class DropButtonSearch extends StatefulWidget {
//   DropButtonSearch({Key key}) : super(key: key);

//   @override
//   _DropButtonSearchState createState() => _DropButtonSearchState();
// }

// class _DropButtonSearchState extends State<DropButtonSearch> {
//   String dropdownValue = 'all';

//   //  _DropButtonSearchState(){
//   //   String inputSearch = _inputSearchcontroller.text;
//   //       _inputSearchcontroller.text = '$inputSearch';
//   //    }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.blue[300],
//         borderRadius: BorderRadius.only(
//           topRight: Radius.circular(30.0),
//           bottomRight: Radius.circular(30.0),
//         ),
//       ),
//       height: 60.0,
//       child: DropdownButton<String>(
//         value: dropdownValue,
//         icon: Icon(
//           Icons.expand_more,
//           color: Colors.black54,
//         ),
//         iconSize: 16,
//         elevation: 2,
//         style: TextStyle(
//           color: Colors.black54,
//           fontSize: 16.0,
//         ),
//         underline: Container(
//           height: 0,
//           color: Color(0xFF5A768E),
//         ),
//         onChanged: (String newValue) {
//           setState(() {
//             dropdownValue = newValue;
//           });
//         },
//         items: <String>['all', 'title', 'autor', 'fuck']
//             .map<DropdownMenuItem<String>>((String value) {
//           return DropdownMenuItem<String>(
//             value: value,
//             child: Text(value),
//           );
//         }).toList(),
//       ),
//     );
//   }
// }



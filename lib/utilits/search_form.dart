import 'package:flutter/material.dart';

class SearchForm extends StatefulWidget {
  @override
  SearchForm({Key key}) : super(key: key);
  _SearchForm createState() => _SearchForm();
}

class _SearchForm extends State<SearchForm> {
  final _inputSearchcontroller = TextEditingController();

  // void initState() {
  //   super.initState();
  //   _inputSearchcontroller = TextEditingController();
  // }
@override
  void dispose() {
    _inputSearchcontroller.dispose();
    super.dispose();
  }

  

   @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'search',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                controller: _inputSearchcontroller,
              ),
            ),
            DropButtonSearch(),
    //         RaisedButton(onPressed: (){

    // String inputSearch = _inputSearchcontroller.text;

    // print('$inputSearch');
    // },
    //         color: Colors.red,)
          ],
    );
  }
}

class DropButtonSearch extends StatefulWidget {
  DropButtonSearch({Key key}) : super(key: key);

  @override
  _DropButtonSearchState createState() => _DropButtonSearchState();
}

class _DropButtonSearchState extends State<DropButtonSearch> {
  String dropdownValue = 'all';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: Icon(Icons.arrow_downward,
        color: Colors.white70,),
      iconSize: 16,
      elevation: 100,
      style: TextStyle(
        color: Colors.red,
        fontSize: 18.0,
        // fontWeight: FontWeight.w600,
      ),
      underline: Container(
        height: 0,
        color: Color(0xFF5A768E),
      ),
      onChanged: (String newValue) {
        setState(() {
          dropdownValue = newValue;
        });
      },
      items: <String>['all', 'title', 'autor']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}

// enum SingleCharacter { all, title, autor }

// class RadioButton extends StatefulWidget {
//   RadioButton({Key key}) : super(key: key);

//   @override
//   _RadioButtonState createState() => _RadioButtonState();
// }

// class _RadioButtonState extends State<RadioButton> {
//   SingleCharacter _character = SingleCharacter.all;

//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         children: <Widget>[
//           ListTile(
//             title: const Text('all'),
//             leading: Radio(
//               value: SingleCharacter.all,
//               groupValue: _character,
//               onChanged: (SingleCharacter value) {
//                 setState(() {
//                   _character = value;
//                 });
//               },
//             ),
//           ),
//           ListTile(
//             title: const Text('title'),
//             leading: Radio(
//               value: SingleCharacter.title,
//               groupValue: _character,
//               onChanged: (SingleCharacter value) {
//                 setState(() {
//                   _character = value;
//                 });
//               },
//             ),
//           ),
//           ListTile(
//             title: const Text('autor'),
//             leading: Radio(
//               value: SingleCharacter.autor,
//               groupValue: _character,
//               onChanged: (SingleCharacter value) {
//                 setState(() {
//                   _character = value;
//                 });
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class ListElements extends StatelessWidget {
  final String _title;
  final List<String> _list;

  ListElements(this._title, this._list);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          this._title,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        // Ingredientes
        Container(
          width: MediaQuery.of(context).size.
          width,
          margin: EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Column(
            crossAxisAlignment: 
            CrossAxisAlignment.start,
            children: buildList(this._list),

          ),
        ),
      ],
    );
  }

  List<Widget> buildList(List<String> list) {
    List<Widget> listOfWidgets = [];
    list.forEach((String element) {
      listOfWidgets.add(
        Text(
          element,
          style: TextStyle(
            fontSize: 12,
          ),
        ),
      );
    });
    return listOfWidgets;
  }
}

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 17,
        right: 8,
          bottom: 10,
          top: 10
      ),
      child: Column(
        children: [
          TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            labelText: "Search",
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white
              ),
              borderRadius: BorderRadius.circular(30),
            ),
            fillColor: Colors.grey[100],
            filled: true
          ),
          )
        ],
      ),
    );
  }
}

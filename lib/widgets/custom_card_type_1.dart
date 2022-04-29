import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary ),
            title: Text('Soy un título'),
            subtitle: Text('Labore dolore nostrud ipsum duis aliqua tempor nulla laborum adipisicing et. Occaecat commodo sit occaecat adipisicing dolore. Duis ut adipisicing ex consequat est elit nisi mollit culpa consectetur. Lorem incididunt id nisi aliquip pariatur elit voluptate reprehenderit irure ullamco pariatur.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,            
              children: [
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Cancel'),                  
                ),
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Ok')
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
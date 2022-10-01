import 'package:flutter/material.dart';
import 'package:series_app/screens/category_trips_screen.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String imageURL;
  final String id;

  CategoryItem(this.title, this.imageURL, this.id);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
    CategorytripsScreen.ScreenRoute,
        arguments: {
      'id' : id,
      "title" : title,
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Colors.red[900],
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              imageURL,
              height: 250.0,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Text(
              title,
              style: TextStyle(
                  fontSize: 30.0, color: Colors.white, fontFamily: "CHANGA"),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black.withOpacity(0.4),
            ),
          )
        ],
      ),
    );
  }
}

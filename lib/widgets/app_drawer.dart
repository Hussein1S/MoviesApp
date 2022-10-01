import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:series_app/screens/category_trips_screen.dart';
import 'package:series_app/screens/filters_screen.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  Widget buildListTile(String title, IconData icon, VoidCallback onTapLink) {
    return ListTile(
        leading: Icon(
          icon,
          size: 30,
          color: Colors.black,
        ),
        title: Text(
          title,
          style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
        onTap: onTapLink
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: const EdgeInsets.only(top: 40),
            alignment: Alignment.center,
            color: Colors.indigo,
            child: const Text(
              'تطبيق الافلام',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: 'CHANGA',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          buildListTile(
            'الافلام',
            Icons.movie_creation_outlined,
            () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),

            buildListTile('التصفية',
              Icons.filter_list, () {
              Navigator.of(context).pushReplacementNamed(FilterScreen.screenRoute);
            },
          ),
        ],
      ),
    );
  }
}

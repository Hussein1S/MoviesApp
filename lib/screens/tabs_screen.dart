import 'package:flutter/material.dart';
import 'package:series_app/models/trip.dart';
import 'package:series_app/screens/categories_screen.dart';
import 'package:series_app/screens/favorite_screen.dart';
import 'package:series_app/widgets/app_drawer.dart';

class TapScreen extends StatefulWidget {



    final List<Trip> favoriteTrips;
    TapScreen(this.favoriteTrips);

  @override
  _TapScreenState createState() => _TapScreenState();
}

class _TapScreenState extends State<TapScreen> {


  void _selectedScreen (int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }

  int _selectedScreenIndex = 0;

   late List<Map<String, Object>> _screens ;

  @override
  void initState() {
    _screens = [
      {
        'Screen' :  CategoriesScreen(),
        'Title' : 'تصنيفات الافلام'
      },
      {
        'Screen' :  FavoriteScreen(widget.favoriteTrips),
        'Title' : 'قائمة المفضلة'
      },
    ];
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            _screens[_selectedScreenIndex]['Title'] as String,
            style: TextStyle(fontFamily: 'CHANGA'),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: _screens[_selectedScreenIndex]["Screen"] as Widget,

      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectedScreen,
        currentIndex: _selectedScreenIndex,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.indigo[700],
        backgroundColor: Colors.deepOrange,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'التصنيفات',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'المفضلة',
          ),
        ],
      ),
    );
  }
}

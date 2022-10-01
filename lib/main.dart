import 'package:flutter/material.dart';
import 'package:series_app/app_data.dart';
import 'package:series_app/models/trip.dart';
import 'package:series_app/screens/categories_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:series_app/screens/category_trips_screen.dart';
import 'package:series_app/screens/filters_screen.dart';
import 'package:series_app/screens/movie_detail.dart';
import 'package:series_app/screens/tabs_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Map<String, bool> _filters = {
    'summer' : false ,
    'winter' : false ,
    "family" : false ,
  };

  List<Trip> _availableTrips = Trips_data;
  List<Trip> _favoriteTrips = [];

  void _changeFilters(Map <String, bool> filtersData) {
    setState(() {
      _filters = filtersData;
      _availableTrips = Trips_data.where((trip) {
        if(_filters['summer'] == true && trip.isInSummer != true) {
          return false;
        }
        if(_filters['winter'] == true && trip.isInWinter != true) {
          return false;
        }
        if(_filters['family'] == true && trip.isForFamilies != true) {
          return false;
        }
        return true;
      }).toList();
    });
  }

  void _manageFavorite(String movieId){
    final existingIndex  = _favoriteTrips.indexWhere((trip) => trip.id == movieId);
    if (existingIndex >= 0) {
      _favoriteTrips.removeAt(existingIndex);
    } else {
      setState(() {
        _favoriteTrips.add(Trips_data.firstWhere((trip) => trip.id == movieId));
      });
    }
  }

  bool _isFavorite (String id) {
    return _favoriteTrips.any((trip) => trip.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ar', 'AE'),
      ],
      title: 'Movies App',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      //home: CategoriesScreen(),
      routes: {
        '/' : (ctx) => TapScreen(_favoriteTrips),
        CategorytripsScreen.ScreenRoute : (ctx) => CategorytripsScreen(
          _availableTrips,),
        MovieDetailsScreen.screenRoute : (ctx) => MovieDetailsScreen(_manageFavorite, _isFavorite ),
        FilterScreen.screenRoute : (ctx) => FilterScreen(_filters,_changeFilters),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:series_app/app_data.dart';
import 'package:series_app/models/trip.dart';
import 'package:series_app/widgets/movie_item.dart';

class CategorytripsScreen extends StatefulWidget {
  static const ScreenRoute = "category_series";
  final List<Trip> availableTrips;

  const CategorytripsScreen( this.availableTrips);
  @override
  State<CategorytripsScreen> createState() => _CategorytripsScreenState();
}

class _CategorytripsScreenState extends State<CategorytripsScreen> {

  String? categoryTitle ;
   List<Trip>? displayTrips;

  @override
  void initState() {


    super.initState();
  }
  @override
  void didChangeDependencies() {
    final routeArgument =
    ModalRoute.of(context)!.settings.arguments as Map<String, String>;

    final categoryId = routeArgument['id'];
    categoryTitle = routeArgument['title'];
    displayTrips = widget.availableTrips.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();
    super.didChangeDependencies();
  }
  void _removeMovie (String movieId){
  setState(() {
    displayTrips!.removeWhere((trip) => trip.id == movieId);
  });
  }
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text(
          categoryTitle!,
          style: TextStyle(fontFamily: 'CHANGA'),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            imageURL: displayTrips![index].imageURL,
            title: displayTrips![index].title,
            parts: displayTrips![index].parts,
            seriesType: displayTrips![index].seriesType,
            myRate: displayTrips![index].myRate,
            id: displayTrips![index].id,
            // removeItem: _removeMovie,
          );
        },
        itemCount: displayTrips!.length,
      ),
    );
  }
}

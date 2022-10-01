import 'package:flutter/material.dart';
import 'package:series_app/models/trip.dart';
import 'package:series_app/widgets/movie_item.dart';

class FavoriteScreen extends StatelessWidget {

  final List<Trip> favoriteTrips;
  const FavoriteScreen(this.favoriteTrips);

  @override
  Widget build(BuildContext context) {
    if(favoriteTrips.isEmpty) {
      return const Center(
        child: Text('this is the favorite screen'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            imageURL: favoriteTrips[index].imageURL,
            title: favoriteTrips[index].title,
            parts: favoriteTrips[index].parts,
            seriesType: favoriteTrips[index].seriesType,
            myRate: favoriteTrips[index].myRate,
            id: favoriteTrips[index].id,
            // removeItem: _removeMovie,
          );
        },
        itemCount: favoriteTrips.length,
      );
    }

  }
}

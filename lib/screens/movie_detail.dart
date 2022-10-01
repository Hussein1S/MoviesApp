import 'package:flutter/material.dart';
import 'package:series_app/app_data.dart';

class MovieDetailsScreen extends StatelessWidget {
  static const screenRoute = 'movieDetail';

  Function manageFavorite;
  Function isFavorite;

  MovieDetailsScreen(this.manageFavorite, this.isFavorite);

  Widget buildSectionTitle(String titleText) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      alignment: Alignment.topRight,
      child: Text(
        titleText,
        style: TextStyle(
            fontFamily: 'CHANGA',
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.indigo[600]),
      ),
    );
  }

  Widget buildListViewContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      height: 200,
      margin: const EdgeInsets.symmetric(vertical: 15),
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final movieId = ModalRoute.of(context)!.settings.arguments as String;
    final selectedMovie = Trips_data.firstWhere((trip) => trip.id == movieId);
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(selectedMovie.title)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(
                selectedMovie.imageURL,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            buildSectionTitle('الممثلين'),
            buildListViewContainer(
              ListView.builder(
                itemCount: selectedMovie.activities.length,
                itemBuilder: (ctx, index) => Card(
                  elevation: 0.3,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Text(
                      selectedMovie.activities[index],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 10,
            ),
            buildSectionTitle('القصة'),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text(selectedMovie.program,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),),
            ),
            SizedBox(height: 70,),
          ],
        ),
      ),
        floatingActionButton:FloatingActionButton(onPressed:() => manageFavorite(movieId),

          child: Icon(
            isFavorite(movieId) ? Icons.favorite : Icons.favorite_border
          ),)
    );
  }
}

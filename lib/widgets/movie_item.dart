import 'package:flutter/material.dart';
import 'package:series_app/models/trip.dart';
import 'package:series_app/screens/movie_detail.dart';

class TripItem extends StatelessWidget {
  final String imageURL;
  final String title;
  final int parts;
  final MovieType seriesType;
  final MyRate myRate;
  final String id;
  // final Function removeItem;

  const TripItem(
      {required this.imageURL,
      // required this.removeItem,
      required this.id,
      required this.title,
      required this.parts,
      required this.seriesType,
      required this.myRate});

  String get seasonText {
    switch (seriesType) {
      case MovieType.action :
        return "action";
      case MovieType.romance :
        return "romance";
      case MovieType.anime :
        return "anime";

      case MovieType.adventure :
        return "adventure";

      case MovieType.fantasy :
        return "fantasy";

      case MovieType.comedy :
        return "comedy";

      case MovieType.horror :
        return "horror";

      default:
        return "unknown";

    }
  }
  String get rateText {
    switch (myRate) {
      case MyRate.good :
        return "good";

      case MyRate.bad :
        return "bad";

      case MyRate.middle :
        return "middle";

      default:
        return "unknown";

    }
  }
  void selectedMovie(BuildContext context) {
    Navigator.of(context).pushNamed(MovieDetailsScreen.screenRoute,
    arguments: id ).then((result) {
      if(result != null){
        // removeItem(result);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectedMovie(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  child: Image.network(
                    imageURL,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.black.withOpacity(0),
                          Colors.black.withOpacity(0.8)
                        ],
                    stops: const [
                      0.6,1
                    ]),
                  ),
                  height: 250,
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Text(
                    title,
                    style: const TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontFamily: "CHANGA"),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.timer,
                        color: Colors.deepOrange,),
                      const SizedBox(
                        width: 6,
                      ),
                      Text('$parts المدة ')
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(Icons.merge_type,
                        color: Colors.deepOrange,),
                      const SizedBox(
                        width: 6,
                      ),
                      Text('$seasonText نوع ')
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(Icons.security_update_good,
                        color: Colors.deepOrange,),
                      const SizedBox(
                        width: 6,
                      ),
                      Text('$rateText التقييم العام ')
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

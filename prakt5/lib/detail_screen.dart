import 'package:flutter/material.dart';
import 'package:prakt3/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children:  <Widget> [
                      const Icon(Icons.calendar_today),
                      Text(
                          place.buka,
                        style: const TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Oxygen'
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      const Icon(Icons.access_alarm),
                      Text(
                          place.clock,
                        style: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Oxygen'
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      const Icon(Icons.attach_money),
                      Text(
                        place.ticket,
                        style: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Oxygen'
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.desc,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(40.0),
                    child:Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network(
                          place.gambaron),
                    ),
                  ),

                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(40.0),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(place.gambarof1),
                    ),
                  ),

                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(40.0),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset(place.gambarof2),
                    ),
                  ),

                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(40.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.asset(place.gambarof3),
                      ),
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

import 'package:flutter/material.dart';
import 'package:travel/models/hotel_model.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class HotelScreen extends StatefulWidget {
  final Hotel hotel;

  HotelScreen({this.hotel});

  @override
  _HotelScreenState createState() => _HotelScreenState();
}

class _HotelScreenState extends State<HotelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Hero(
                tag: widget.hotel.imageUrl,
                child: Container(
                  height: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0)
                    ),
                    child: Image(
                      image: AssetImage(widget.hotel.imageUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 30.0,
                      width: 30.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white,
                              blurRadius: 100.0,
                              offset: Offset(7.0, 7.0)
                          ),
                        ],
                      ),
                      child: IconButton(
                        onPressed: () => Navigator.pop(context),
                        icon: Icon(
                          FontAwesomeIcons.arrowLeft,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 100.0,
                                offset: Offset(17.0, 13.0),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {print("search Clicked");},
                              icon: Icon(
                                FontAwesomeIcons.search,
                                size: 22,
                                color: Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {print("sort Amount Down Clicked");},
                              icon: Icon(
                                FontAwesomeIcons.sortAmountDown,
                                size: 22,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

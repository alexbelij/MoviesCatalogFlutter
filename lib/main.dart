import 'package:flutter/material.dart';
import 'package:movies_list/src/data/service.dart';
import 'package:movies_list/src/movies_bloc.dart';
import 'package:movies_list/src/widgets/movieslist/movies_fetching.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Awesome Movies List',
      theme: ThemeData(
        fontFamily: 'Montserrat',
        primaryColor: Colors.white,
        accentColor: Colors.black,
        splashColor: Colors.white12.withOpacity(0.1),
      ),
      home: MoviesListRoute(interactor: MoviesBloc()),
    );
  }
}

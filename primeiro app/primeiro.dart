import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomePage
    body: Text("TAI 2020"),
  ),
));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: appBar(
      title: text("TAI 7 semestre"),
    ),
    drawer: Drawer(
      chil: Text("TAI"),
    ),
  
  class _HomePageFul extends StatefulWidget{
    @override
    _HomePageFulState createState() => _HomePageFulState();
  }

  class _HomePageFul extends State<HomePageFul>{
    @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: appBar(
      title: text("TAI 7 semestre"),
    ),
    drawer: Drawer(
      chil: Text("TAI"),
    ),
  }
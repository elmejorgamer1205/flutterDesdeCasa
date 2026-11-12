import 'package:flutter/material.dart';

class EjercicioScroll extends StatefulWidget {
  const EjercicioScroll({super.key});

  @override
  State<EjercicioScroll> createState() => _EjercicioScrollState();
}

class _EjercicioScrollState extends State<EjercicioScroll> {
  final ScrollController _scrollController = ScrollController();
  final List<Color> colors = [Colors.red, Colors.green, Colors.blue, Colors.orange];
  int _StarColorIndex = 0;


  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_infoScroll);
  }

  @override
  void dispose(){
    super.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Row(
        children: List<Container>.generate(5,((index) {
          return Container(
            height: 200,
            color: _StarColorIndex > index ? colors[_StarColorIndex] : colors[index],
            margin: EdgeInsets.all(1),
          );
        }))
      ),
    );
  }

  void _infoScroll() {}
}

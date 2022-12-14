import 'package:flutter/material.dart';



class CustomAppBar extends StatelessWidget {

  final String texto;

  CustomAppBar({
    @required this.texto = ''
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Container(
          margin: EdgeInsets.only(top: 30.0),
          width: double.infinity,
          // height: 150,
          // color: Colors.red,
          child: Row(
            children: <Widget> [
              Text(this.texto, style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),),
              const Spacer(),
              const Icon(Icons.search, size: 30,)
            ],
          ),
        ),
      ),
    );
  }
}
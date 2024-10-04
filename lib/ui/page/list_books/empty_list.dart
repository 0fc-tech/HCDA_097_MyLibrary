import 'package:flutter/material.dart';

class EmptyList extends StatelessWidget {
  const EmptyList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Text("😪",style: TextStyle(fontSize: 32.0),),
      Text("Il n'y a pas de livre, ajoutez en un avec le bouton +")
    ],);
  }
}

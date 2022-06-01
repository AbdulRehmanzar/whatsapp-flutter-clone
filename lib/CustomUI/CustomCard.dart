

// ignore_for_file: file_names, unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      leading: const CircleAvatar(
        radius: 30,
        child: SvgPicture.asset("assets/groups.svg"),
      ),
      title: const Text(
        "Abdul Rehman",
        style:TextStyle(
        fontSize: 16,
        fontWeight:FontWeight.bold,
        ),
      ),
      subtitle: Row(
        children: const [
        Icon(Icons.done_all),
        SizedBox(
          width: 3,
          ),
           Text(
        "Hi AbdulRehman",
       style: TextStyle(
         fontSize: 13,
      ),
      ),
      ],
      ),
      trailing: const Text("18:04"),
    );
    
  }
}

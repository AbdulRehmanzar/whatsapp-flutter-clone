// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
         backgroundColor: const Color.fromARGB(255, 13, 143, 132),
        onPressed: () {},
      child: const Icon(Icons.chat),
      ),
    );
    
  }
}
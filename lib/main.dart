import 'package:flutter/material.dart';
import 'package:fake-shop/widgets/image_slider_top.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
      appBar: AppBar(
       elevation: 0,
       title: Text("Fake Shop"),
       backgroundColor: Colors.indigo,
       actions: [
        IconButton(
         onPressed; () {},
          icon: const Icon(Icons.shopping_cart),
       ),
      ],
     ),
      body: Column(
       children: const [
        ImageListPage(),
      ],
     ),
    ),
   );
  }
}

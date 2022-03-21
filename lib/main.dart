import 'package:flutter/material.dart';
import 'package:fake-shop/widgets/image_slider_top.dart';
import 'package:fake-shop/widgets/list_products.dart';

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
        Padding(
         padding: const EdgeInsets.all(16),
         child: Row(
           children: const [
            Expanded(
              child: Text(
              "Produk saat ini",
               style: TextStyle(
                  fontFamily: "avenir",
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
            ),
           ),
          ),
         ],
        ),
       ),
       ListProducts(),
      ],
     ),
    ),
   );
  }
}

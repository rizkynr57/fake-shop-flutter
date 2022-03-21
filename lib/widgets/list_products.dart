import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:get/get.dart;
import 'package:fake-shop/controllers/product_controller.dart';

class ListProducts extends StatelessWidget {
   final ProductController productController = Get.put(ProductController());
   const ListProducts({Key? key}) : super(key : key);
   
   @override
   Widget build(BuildContext context) {
    return Expanded(
      child: Obx(
        () {
          if (productController.isLoading.value) {
            return Center(
              child: const CircularProgressIndicator(),
          );
         },
          else {
            return ListView.builder(
              itemCount: productController.productList.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                ),
               );
              }
            ),
          }
        },
      ),
    );
  }
}

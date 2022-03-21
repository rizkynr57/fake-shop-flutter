import 'package:data_api/services/http_service.dart'
import 'package:get/get.dart';

class productController extends GetxController {
   var isLoading = true.obs;
   var productList = [].obs;

   override
   void onInit() {
     fetchProducts();
     super.onInit();
   }
   
   void fetchProducts() async {
     try {
       isLoading(true);
       var products = await HttpServices.fetchProducts();
       productsList.value = products;
      } finally {
        isLoading(false);
    }
  }
}

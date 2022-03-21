import 'package:http/http.dart' as http

class HttpService {
    static Future <list<ProductsModel>> fetchProducts() async {
     var response =
        await http.get(Uri.parse("http://fakestoreapi.com/products"));
     if (response.statusCode == 200) {
        var data = response.body;
        return productsModelFromJson(data);
      } else {
        throw Exception();
     }
   }
}

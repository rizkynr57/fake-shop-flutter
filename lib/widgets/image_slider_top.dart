import 'package:cached_network_image/cached_network_image.dart';

class ImageListPage extends StatefulWidget {
   const ImageListPage({Key? key}) : super(key : key);
   
   @override
   State<ImageListPage> createState() => _ImageListPageState();
}
class _ImageListPageState extends State<ImageListPage> {
   @override
   Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
           padding: EdgeInsets.all(8.0),
           child: CachedNetworkImage(
             imageUrl:
                 'https://cdn.pixabay.com/photo/2022/03/01/20/58/peace-genius-7042013_640.jpg',
            ),
          ),
          Padding(
           padding: EdgeInsets.all(8.0),
           child: CachedNetworkImage(
             imageUrl:
                 'https://cdn.pixabay.com/photo/2022/03/01/20/58/peace-genius-7042013_640.jpg',
            ),
          ),
          Padding(
           padding: EdgeInsets.all(8.0),
           child: CachedNetworkImage(
             imageUrl:
                 'https://cdn.pixabay.com/photo/2022/03/01/20/58/peace-genius-7042013_640.jpg',
            ),
          ),
          Padding(
           padding: EdgeInsets.all(8.0),
           child: CachedNetworkImage(
             imageUrl:
                 'https://cdn.pixabay.com/photo/2022/03/01/20/58/peace-genius-7042013_640.jpg',
            ),
          ),
       ],
      ),
    );
  }
}

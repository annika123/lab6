import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    var children = [
              Container(
                height: 70,
                child: DrawerHeader(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Icon(Icons.tiktok),
                       ElevatedButton(
                          onPressed: () {},
                          child: Icon(Icons.close),
                           ),
                  ],
                ),
          ),
];
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home_1))
        ]),
        drawer: Drawer(
          child: ListView(
            children: children,
        ),
        ListTile(
            leading: Icon(Iconsax.home),
            trailing: ElevatedButton(onPressed: onPressed, 
            child: child),
            title: Text("Home"),
              )
       ),
        appBar: AppBar(
          title: Text("Advanced UI -Lab 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
          children:[
            CachedNetworkImage(
        imageUrl: "data:image/jpeg;base64,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",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
     ),
          ],
          ),
        ),
    ),
    );
  }
}
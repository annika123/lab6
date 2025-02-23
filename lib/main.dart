import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advanced UI -Lab 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
          children:[
            CachedNetworkImage(
        imageUrl: "https://www.google.com/imgres?q=ai%20image%20hd&imgurl=https%3A%2F%2F4kwallpapers.com%2Fimages%2Fwallpapers%2Fbeautiful-woman-ai-art-3840x2160-11247.jpg&imgrefurl=https%3A%2F%2F4kwallpapers.com%2Ffantasy%2Fbeautiful-woman-ai-art-11247.html&docid=-bEibVbo2CBUFM&tbnid=Pe6RlVuw-IYOTM&vet=12ahUKEwiIrtKrgtmLAxUrzTgGHRWQMXAQM3oECFcQAA..i&w=3840&h=2160&hcb=2&ved=2ahUKEwiIrtKrgtmLAxUrzTgGHRWQMXAQM3oECFcQAA",
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
import 'package:flutter/material.dart';

class Product_Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Tutorials', home: Main());
  }
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Add Products'),
        ),
        body: Padding(
            padding: const EdgeInsets.only(top: 8, left: 8),
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                physics: AlwaysScrollableScrollPhysics(),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text('Product Information', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                      ),
                    ),
                  ),
                  Text('Product Image', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 20),
                    height: 200,
                    child: Center(
                      child: Icon(Icons.add, size: 50, color: Colors.blue),
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade50,
                      border: Border.all(width: 2, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Text('Product Name', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Product Name",
                        hintText: "Input your product name here",
                      ),
                    ),
                  ),
                  Text('Product ID', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Product ID",
                        hintText: "Input your product ID here",
                      ),
                    ),
                  ),
                  Text('Price', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Prce",
                        hintText: "Input your product price here",
                      ),
                    ),
                  ),
                  Text('Stock', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Stock",
                        hintText: "Input your product stock here",
                      ),
                    ),
                  ),
                  Text('Description', style: const TextStyle(fontSize: 15)),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Description",
                        hintText: "Input your product description here",
                      ),
                    ),
                  ),
                ]))));
  }
}

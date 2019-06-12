import 'package:flutter/material.dart';

class ProdactsManager extends StatefulWidget {
  List<String> _products;
  ProdactsManager(_products);
  @override
  State<StatefulWidget> createState() {
    return _ProdactsManager(_products);
  }
}
class _ProdactsManager extends State<ProdactsManager> {
List<String> _products;
_ProdactsManager(_products);

  build(BuildContext context) {
    return
      RaisedButton(
      child: Text(
        'Press',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      color: Colors.red,
      onPressed: () {
        setState(() {
          _products.add('Advanced food tester');
        });
      },
    );
  }
}

//
//import 'package:flutter/material.dart';
//import 'package:flrst_app/products.dart';
//
//class ProdactsManager extends StatefulWidget {
//  List<String> _products;+6*
//  ProdactsManager(this._products);
//  @override
//  State<StatefulWidget> createState() {
//    return _ProdactsManagerState();
//  }
//}
//class _ProdactsManagerState extends State<ProdactsManager> {
//
//  build(BuildContext context) {
//    return Column(
//        children: <Widget>[
//          RaisedButton(
//            child: Text(
//              'Press',
//              style: TextStyle(
//                color: Colors.white,
//              ),
//            ),
//            color: Colors.red,
//            onPressed: () {
//              setState(() {
//                print("asd");
//                widget._products.add('Advanced food tester');
//              });
//            },
//          ),
//
//          Products(widget._products),
//        ]
//    );
  }
}

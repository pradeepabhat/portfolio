import 'package:flutter/material.dart';
class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Master of Computer Application',style: TextStyle(fontSize: 22,color: Colors.white),),
                    Text('VTU',style: TextStyle(fontSize: 20,color: Colors.white),),
                    Text('2020',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Bachelor of Computer Application',style: TextStyle(fontSize: 22,color: Colors.white),),
                    Text('Mangalore University',style: TextStyle(fontSize: 20,color: Colors.white),),
                    Text('2018',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('PUC(PCMC)',style: TextStyle(fontSize: 22,color: Colors.white),),
                    Text('Karnataka SSLC Board',style: TextStyle(fontSize: 20,color: Colors.white),),
                    Text('2015',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
              ),
            ),

          )
        ],
      ),
    );
  }
}

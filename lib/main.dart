import 'package:flutter/material.dart';
import 'package:portfolio/educationDetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top:100.0,bottom: 30),
            child: Text("Android Developer",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w900,color: Colors.indigo),),

          ),
          CircleAvatar(radius: 100,
          backgroundImage: AssetImage('images/MY_IMAGE.jpg'),),
          Padding(
          padding: const EdgeInsets.only(top:30.0,bottom: 30),
            child: Text('PRADEEPA K',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
               children: <Widget>[
                 Icon(Icons.mail,size: 22,),
                 SizedBox(width: 10,),
                 Text('pradeepabhat5@gmail.com',style: TextStyle(fontSize: 22),),
               ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.location_on,size: 22,),
                    SizedBox(width: 10,),
                    Text('Bangalore, Karnataka',style: TextStyle(fontSize: 22),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.shopping_bag,size: 22,),
                    SizedBox(width: 10,),
                    Text('Full Time',style: TextStyle(fontSize: 22),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.account_circle,size: 22,),
                    SizedBox(width: 10,),
                    Text('Development',style: TextStyle(fontSize: 22),),
                  ],
                )
              ],
            ),
          ),
          MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return EducationDetails();
            }));
          },
            child: Text('Education Details',
              style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:FontWeight.bold),
            ), color: Colors.blue),
        ],
      ),
    );
  }
}


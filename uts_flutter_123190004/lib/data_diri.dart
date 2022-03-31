import 'package:flutter/material.dart';

class DataDiri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            children: [
              Container(
                  width: 190.0,
                  height: 190.0,
                  padding: EdgeInsets.all(12),
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage(
                              "https://media-exp1.licdn.com/dms/image/C5603AQGfwNHqrW_Sow/profile-displayphoto-shrink_200_200/0/1644934935786?e=1652918400&v=beta&t=Iw_u8ag_RUwJpa_iau2rbUPPlenwXnJfQ_JcWScyd1k")))),
              SizedBox(height: 18,),
              Text(
                "Isnaini Khairiah",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                "123190004",
                style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 18,),
              Text(
                "Teknologi Pemrograman Mobile - IF A",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              SizedBox(height: 18,),
              Text(
                "Dharmasraya, 10 April 2001",
                style: TextStyle(fontSize: 15),
              ),
              Text(
                "Corongan, Maguwoharjo",
                style: TextStyle(fontSize: 15),
              ),
              Text(
                "Hobi Drakor",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

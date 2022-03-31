import 'package:flutter/material.dart';
import 'package:uts_flutter_123190004/data_diri.dart';
import 'package:uts_flutter_123190004/teknologi_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomePage"),),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Column(
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return DataDiri();
                }));
              }, child: Text("Data Diri")),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return TeknologiFlutter();
                }));
              }, child: Text("Teknologi Flutter"))
            ],
          ),
        ),
      ),
    );
  }
}

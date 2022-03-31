import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TeknologiFlutter extends StatelessWidget {
  const TeknologiFlutter({Key? key}) : super(key: key);

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
              FlutterLogo(size: 80,),
              SizedBox(height: 18,),
              Text(
                "Flutter",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(height: 18,),
              Text(
                "Flutter adalah platform yang digunakan para developer untuk membuat aplikasi multiplatform hanya dengan satu basis coding (codebase). Artinya, aplikasi yang dihasilkan dapat dipakai di berbagai platform, baik mobile Android, iOS, web, maupun desktop.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 6,),
              Text(
                "Flutter juga merupakan platform yang gratis dan open source. Jika Anda ingin menggunakan Flutter, Anda perlu mempelajari bahasa pemrograman Dart. Berbeda dengan framework front-end pada umumnya yang menggunakan JavaScript sebagai bahasa pemrogramannya.  ",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              TextButton(onPressed: (){
                _launchURL("https://www.niagahoster.co.id/blog/pengertian-flutter/");
              }, child: Text("Selengkapnya"))
            ],
          ),
        ),
      ),
    );
  }

  void _launchURL(_url) async {
    if (!await launch(_url)) throw 'Could not launch $_url';
  }
}

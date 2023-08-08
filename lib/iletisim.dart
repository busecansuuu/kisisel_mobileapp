import 'package:flutter/material.dart';

class iletisimPage extends StatelessWidget {
  const iletisimPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Text("İLETİŞİM",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color.fromARGB(255, 137, 102, 114),
              )),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Card(
                elevation: 3,
                color: Colors.white24,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16),
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Telefon:'),
                      subtitle: Text('0555 555 55 55'),
                    ),
                    ListTile(
                      leading: Icon(Icons.email),
                      title: Text('E-posta:'),
                      subtitle: Text('busecansu316@gmail.com'),
                    ),
                    ListTile(
                      leading: Icon(Icons.location_on),
                      title: Text('Adres:'),
                      subtitle: Text(
                          '...mahallesi ...sokak ....apart daire:3 kat:1 Isparta/merkez'),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            "images/iletisim.png",
            height: 200,
          )
        ],
      ),
    );
  }
}

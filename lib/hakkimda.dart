import 'package:flutter/material.dart';

class HakkimdaPage extends StatefulWidget {
  const HakkimdaPage({super.key});

  @override
  State<HakkimdaPage> createState() => _HakkimdaPageState();
}

class _HakkimdaPageState extends State<HakkimdaPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             const Text("HAKKIMDA", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Color.fromARGB(255, 137, 102, 114),),),
             const SizedBox(height: 10,),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                  ),
                ),
                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/pp.jpg', // Resmin yolu
                      height: 100,
                      width: 100,
                    ),
                   const SizedBox(height: 10),
                const  Padding(
                    padding:  EdgeInsets.all(10.0),
                    child:   Text(
                        'Buse Cansu Yiğit', // Resmin açıklaması veya adı
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                  ),
                  ],
                ),
              ),
             const SizedBox(height: 10),
              Container(
                height: 300,
                width: 200,
                decoration:const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/ısubülogo.png', // Resmin yolu
                      height: 100,
                      width: 100,
                    ),
                  const  SizedBox(height: 10),
                const  Padding(
                    padding:  EdgeInsets.all(10.0),
                    child:   Text(
                        'Isparta Uygulamalı Bilimler Üniversitesi Bilgisayar Mühendisliği 4. Sınıf öğrencisiyim.', // Resmin açıklaması veya adı
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                  ),
                  ],
                ),
              ),
            const  SizedBox(height: 10),
              Container(
                height: 200,
                width: 200,
                decoration:const BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/mobileapp.jpg', // Resmin yolu
                      height: 100,
                      width: 100,
                    ),
                  const  SizedBox(height: 10),
                 const Padding(
                   padding:  EdgeInsets.all(10.0),
                   child:    Text(
                        'Flutter-Firebase kullanarak mobil uygulama geliştirmekteyim.', // Resmin açıklaması veya adı
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                 ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ProjelerimPage extends StatelessWidget {
  const ProjelerimPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: [
        const  Center(child:  Text("PROJELERİM", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color:Color.fromARGB(255, 137, 102, 114), ),)),
          _buildProjectCard(
            'Sağlık App',
            'Sağlık Takip uygualaması 4 kategoriden oluşmaktadır. İlk kısım profil sayfası, bu sayfa kullanıcıların giriş yaparken girdikleri verilerini, kan değerleri, hastalıkları, boy, kilo gibi bilgilerini içerir. İlaçlarını takip edebildiği ekleyip güncelleyip silebildiği ilaç takip sayfasını, hastalıklarının listelendiği ve kan değerlerinin tutulduğu sayfalardan oluşmaktadır.',
            'images/saglikapp.png',
          ),
          _buildProjectCard(
            'Diyet App',
            'Online Diyet Uygulaması Projesi, bireylerin sağlıklı beslenme alışkanlıkları kazanmalarını desteklemek ve kişisel sağlık hedeflerine ulaşmalarına yardımcı olmaktır. Projede sağlanacak özelleştirilmiş diyet planları, beslenme önerileri ve kullanıcıların ilerlemelerini takip etmelerine olanak tanıyan araçlar, bireylerin daha sağlıklı yaşam tarzlarını benimsemelerine yardımcı olacaktır.',
            'images/diyetapp.jpeg',
          ),
          // Diğer projeleri buraya ekleyebilirsiniz.
        ],
      ),
    );
  }

  Widget _buildProjectCard(String title, String description, String assetPath) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: Image.asset(
            assetPath,
            height: 300,
          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                Text(description),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

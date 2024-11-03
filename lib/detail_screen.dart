import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/baturraden1.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Baturraden',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches',
                  ),
                  )
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16.0,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          const Icon(Icons.calendar_today),
                          const SizedBox(height: 8.0,),
                          Text('Buka setiap hari',
                          style: informationTextStyle,)
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.lock_clock),
                          const SizedBox(height: 8.0),
                          Text("07.00 - 17.00",
                          style: informationTextStyle,)
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.monetization_on),
                          const SizedBox(height: 8.0),
                          Text("RP 25.000",
                          style: informationTextStyle,)
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    "Taman hutan alami yang tertata rapi, sejuk, nyaman , bersih dan aman. Pedagang makanan khas seperti sate kelinci, tempe mendoan, nasi pecel, berjajar rapi di tepi jalan dengan harga tetap bersahabat.",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(
                  height: 159,
                  child: ListView(
                    
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/destination/banyumas/baturraden-adventure-forest-profile1672684727.jpeg?x-image-process=image/resize,p_100,limit_1/imageslim'
                          ),
                        )
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://yukdolan.com/wp-content/uploads/2023/02/Bukit-Bintang-Baturraden.jpg.webp'
                        ),
                        ) 
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Telu_Wisata_Baturaden_insta.width-800.format-webp.webp'
                        ),
                        ) 
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Bidadari_Baturaden.width-800.format-webp.webp'
                        ),
                        ) 
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Jenggala.width-800.format-webp.webp'
                        ),
                        ) 
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://o-cdn-cas.oramiland.com/parenting/images/Telaga_Sunyi.width-800.format-webp.webp'
                        ),
                        ) 
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://o-cdn-cas.oramiland.com/parenting/images/wisata-baturaden.width-800.format-webp.webp'
                        ),
                        ) 
                      ),
                    ]
                  ),
                )
            ],
          ),
        )
      );
  }
}
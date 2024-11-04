class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;
 
  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
    TourismPlace(
      name: "Baturraden",
      location: "Banyumas",
      description: 
      'Taman hutan alami yang tertata rapi, sejuk, nyaman , bersih dan aman. Pedagang makanan khas seperti sate kelinci, tempe mendoan, nasi pecel, berjajar rapi di tepi jalan dengan harga tetap bersahabat.',
      openDays: "Buka setiap hari",
      openTime: '07.00 - 17.00',
      ticketPrice: "RP 25.000",
      imageAsset: 'images/baturraden1.jpg',
      imageUrls: [
        'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/destination/banyumas/baturraden-adventure-forest-profile1672684727.jpeg?x-image-process=image/resize,p_100,limit_1/imageslim',
        'https://yukdolan.com/wp-content/uploads/2023/02/Bukit-Bintang-Baturraden.jpg.webp',
        'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Telu_Wisata_Baturaden_insta.width-800.format-webp.webp',
        'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Bidadari_Baturaden.width-800.format-webp.webp',
        'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Jenggala.width-800.format-webp.webp',
        'https://o-cdn-cas.oramiland.com/parenting/images/Telaga_Sunyi.width-800.format-webp.webp',
        'https://o-cdn-cas.oramiland.com/parenting/images/wisata-baturaden.width-800.format-webp.webp'
      ],
    ),
    TourismPlace(
      name: "Curug Telu",
      location: "Karangsalam, Purwokerto",
      description: 
      'Air terjun dengan pemandangan alam yang asri dan udara sejuk. Cocok untuk trekking ringan dan menikmati suasana alam yang tenang.',
      openDays: "Buka setiap hari",
      openTime: '08.00 - 17.00',
      ticketPrice: "RP 10.000",
      imageAsset: 'images/curug_telu.jpg',
      imageUrls: [
        'https://o-cdn-cas.oramiland.com/parenting/images/Curug_Telu.width-800.format-webp.webp',
        'https://wisatapedi.com/wp-content/uploads/2020/05/Curug-Telu-Purwokerto.jpg.webp',
        'https://jatengprov.go.id/storage/curug_telu_karangsalam.jpg',
      ],
    ),
    TourismPlace(
      name: "Curug Cipendok",
      location: "Karanganyar, Banyumas",
      description: 
      'Air terjun yang menjulang tinggi dengan suasana yang alami. Fasilitas parkir, tempat istirahat, dan warung makan tersedia di sekitar lokasi.',
      openDays: "Buka setiap hari",
      openTime: '07.00 - 16.00',
      ticketPrice: "RP 15.000",
      imageAsset: 'images/curug_cipendok.jpg',
      imageUrls: [
        'https://wisatapro.com/wp-content/uploads/2020/02/Curug-Cipendok.jpg.webp',
        'https://www.pantainesia.com/wp-content/uploads/2020/12/curug-cipendok-2-1024x683.jpg.webp',
        'https://www.itrip.id/wp-content/uploads/2022/05/Curug-Cipendok.jpg',
      ],
    ),
    TourismPlace(
      name: "Taman Rekreasi Andhang Pangrenan",
      location: "Purwokerto",
      description: 
      'Taman rekreasi dengan area hijau yang luas, area bermain anak, dan fasilitas jogging track. Cocok untuk rekreasi keluarga.',
      openDays: "Buka setiap hari",
      openTime: '08.00 - 20.00',
      ticketPrice: "RP 5.000",
      imageAsset: 'images/andhang_pangrenan.jpg',
      imageUrls: [
        'https://jatengprov.go.id/storage/taman-andhang-pangrenan.jpg',
        'https://wisatainfo.com/wp-content/uploads/2021/04/Taman-Andhang-Pangrenan.jpg.webp',
        'https://liburanyuk.co.id/wp-content/uploads/2020/02/Taman-Andhang-Pangrenan.jpg',
      ],
    ),
];
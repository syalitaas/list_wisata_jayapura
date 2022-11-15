class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
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
    name: 'Pantai Base-G',
    goal: 'Wisata Pantai',
    description:
        'Pantai Base-G atau juga dikenal sebagai Tanjung Ria terletak di sebelah utara Kota Jayapura, Papua. Pantai Base G berlokasi sekitar 10 km dari Kota Jayapura. Pantai ini mempunyai hamparan pasir putih keemasan serta air laut yang berwarna biru memantulkan langit yang cerah. Di pantai ini juga kita dapat menikmati sunrise maupun sunset. Selain itu, kegiatan yang bisa dilakukan yaitu berenang, diving, dan juga memancing.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: '25.000-50.000',
    imageAsset: 'images/pantai base-g.jpg',
    imageUrls: [
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/pantai-base-g.jpg',
      'https://www.celebes.co/papua/wp-content/uploads/2021/05/Fasilitas-Pantai-Base-G.jpg',
      'https://mytrip123.com/wp-content/uploads/2021/08/Pantai-Base-G.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Amai',
    goal: 'Wisata Pantai',
    description:
        'Pantai yang memiliki muara sungai pada ujung pantainya menjadikan pantai ini sebagai pertemuan air asin dan air tawar, relatif masih asri dan tenang. Banyak kegiatan yang bisa dilaksanakan oleh wisatawan, mulai dari bermain voli, snorkeling, berenang di pantai hingga sekadar relaksasi. Hal yang paling terkenal dari pantai ini ialah karena lokasinya yang menjadi pertemuan antara air asin dengan tawar. Ini tak lepas dari posisinya yang tak jauh dari muara.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: '20.000-50.000',
    imageAsset: 'images/pantai amai.jpg',
    imageUrls: [
      'https://i0.wp.com/jayapurakab.go.id/wp-content/uploads/2017/11/amai4.jpg?fit=298%2C169&ssl=1',
      'https://wisatakita.com/pariwisata/78/800-Pantai-Amai.jpeg',
      'https://rentalmobiljayapura.com/wp-content/uploads/2017/02/Pantai-Amai.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Holtekamp',
    goal: 'Wisata Pantai',
    description:
        'Pantai Holtekamp ini merupakan sebuah pantai yang berada di Jayapura Papua. Pantai ini dikenal dengan sebutan nama Pantai Holtekamp karena terletak dekat dengan jembatan Holtekamp (Jembatan merah). Tempatnya sangat cocok untuk bersantai bersama keluarga sambil menikmati bekal yang dibawa.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: '20.000-50.000',
    imageAsset: 'images/pantai holtekamp.jpg',
    imageUrls: [
      'https://www.celebes.co/papua/wp-content/uploads/2022/07/Daya-Tarik-Wisata-Pantai-Holtekamp.jpg',
      'https://www.celebes.co/papua/wp-content/uploads/2022/07/Tiket-Masuk-di-Pantai-Holtekamp.jpg',
      'https://www.celebes.co/papua/wp-content/uploads/2022/07/Sekilas-Pantai-Holtekamp.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Harlem',
    goal: 'Wisata Pantai',
    description:
        'Pantai Harlem adalah pantai tercantik yang dimiliki Jayapura. Pantai ini terletak Desa Tablanusu, di distrik Depapre, kabupaten Jayapura. Untuk sampai di Pantai Harlem, dari desa Tablanusu, perjalanan harus dilanjutkan dengan menggunakan perahu motor selama kurang lebih 30 menit. Perahu akan mengarungi sedikit wilayah Samudera Pasifik hingga akhirnya perahu akan bersandar di Pantai Harlem yang indah. Keindahan Pantai Harlem seakan tidak ada habisnya diawali dengan sambutan air laut yang begitu jernih dan bergradasi sesuai kedalamannya, Pantai Harlem membawa alam yang indah hingga hamparan pasir putih yang lembut. Belum lagi pepohonan alami nan teduh yang menjadi latar belakang pantai Harlem, menyempurnakan keindahan pantai yang sering disebut surga tersembunyi di Papua.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: '20.000-50.000',
    imageAsset: 'images/pantai harlem.jpg',
    imageUrls: [
      'https://593458-1924438-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2014/06/pantai-harlem.jpg',
      'https://phinemo.com/wp-content/uploads/2018/01/15276703_1121165511335205_4147798777018712064_n-1024x767.jpg',
      'https://rentalmobilsentanipapua.com/wp-content/uploads/2018/05/harlem_beach.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Tablanusu',
    goal: 'Wisata Pantai',
    description:
        'Pantai Tablanusu adalah sebuah pantai eksotis dengan batu koral hitam di garis pantainya. Terdapat di Kecamatan Depapre, Kabupaten Jayapura, Papua. Berjarak sekitar 60 km dari Kota Jayapura atau 2 jam perjalanan dengan mengendarai mobil. Kata Tablanusu berasal dari dua kata yaitu Tepara yang berarti suku penduduk setempat dan Onusu yang berarti terbenamnya matahari.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: '20.000-50.000',
    imageAsset: 'images/pantai tablanusu.jpg',
    imageUrls: [
      'http://2.bp.blogspot.com/-pnEYwhJBGo8/UWLVxEBVr0I/AAAAAAAABMo/uZmlpAiwYYs/s640/tablanusu.jpg',
      'https://cdn-2.tstatic.net/papua/foto/bank/images/pantai-tablanusu-di-distrik-depapre-kabupaten-jayapura-papua.jpg',
      'https://i0.wp.com/jayapurakab.go.id/wp-content/uploads/2017/11/tablanusu4.jpg?fit=275%2C183&ssl=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Dok II',
    goal: 'Wisata Pantai',
    description:
        'Berkonsep arsitektur Eropa, dengan nuansa warnawarni seperti Venetia, Maroko, Mykonos, dan French Village membuat seakan berada di kotakota indah khas eropa. Berfoto ria bersama, menikmati mendayung di sungai atau bersantai menaiki tram dan kereta api yang antik di Alun Eropa akan menjadi momen tak terlupakan.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai dok II.jpg',
    imageUrls: [
      'https://papuansphoto.files.wordpress.com/2015/09/wpid-fb_img_1440987941869.jpg',
      'https://napaktilas.net/wp-content/uploads/2022/06/Pantai-di-Jayapura-Pantai-Dok-2.webp?ezimgfmt=rs:380x214/rscb1/ngcb1/notWebP',
      'http://1.bp.blogspot.com/-g5SM-aAAJbY/U0cmjkZuy9I/AAAAAAAAAFY/iIY7RHG44i4/s1600/Tampak+Kantor+Gubernur+Papua+dari+Pantai+DOK+II+Jayapura+Papua.jpg',
    ],
  ),
];

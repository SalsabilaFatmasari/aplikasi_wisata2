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
      name: 'D Kandang Amazing Farm',
      goal: 'Edukasi',
      description: '''Berwisata sambil belajar dan bermain dengan kegiatan mengenal dan berinteraksi dengan hewan dan tumbuhan, pertanian dengan lokasi yang hijau dan asri di Dkandang Amazing Farm bersama kaka - kaka Tour Guide.''',
      openDays: 'Open Everyday',
      openTime: '09.00 - 16.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/d.jpg',
      imageUrls: [
        'images/da1.jpg',
        'images/da2.jpg',
        'images/da3.jpg',
      ]),
  TourismPlace(
      name: 'Masjid Diah Al Mahri',
      goal: 'Wisata Religi',
      description:
          '''Masjid Jami' Dian Al-Mahri dikenal juga dengan nama Masjid Kubah Emas [1] adalah sebuah masjid yang dibangun di tepi Jalan Raya Meruyung, Kecamatan Limo, Kota Depok, Jawa Barat. Masjid ini selain sebagai menjadi tempat ibadah shalat bagi umat muslim sehari-hari, kompleks masjid ini juga menjadi kawasan wisata keluarga dan menarik perhatian banyak orang karena kubah-kubahnya yang dibuat dari emas. Selain itu karena luasnya area yang ada dan bebas diakses untuk umum, sehingga tempat ini sering menjadi tujuan liburan keluarga atau hanya sekadar dijadikan tempat beristirahat.''',
      openDays: 'Open Everyday',
      openTime: '03.40 - 20.00',
      ticketPrice: 'Gratis',
      imageAsset: 'images/masjid.jpg',
      imageUrls: [
        'images/masjid1.jpg',
        'images/masjid2.jpg',
        'images/masjid3.jpg',
      ]),
  TourismPlace(
      name: 'Kolam Renang Puti Duyung',
      goal: 'Wisata Air',
      description: '''Kolam Renang Putri Duyung berdiri di atas lahan seluas kurang lebih 3 Ha. Selanjutnya terdapat bermacam-macam kolam renang dengan berbagai kedalaman. Jadi tidak hanya anak-anak, orang dewasa pun bisa ikut bermain. Di samping itu pengunjung bisa memilih di antara empat pilihan kolam yang tersedia. Selain itu kolam renang putri duyung menyediakan berbagai macamm wahana air serta outbound yang tentunya menambah seru liburan Anda.''',
      openDays: 'Open Everyday',
      openTime: '07.00 - 16.00',
      ticketPrice: 'Rp 35.000',
      imageAsset: 'images/duyung.jpg',
      imageUrls: [
        'images/duyung.jpg',
        'images/duyung1.jpg',
        'images/duyung2.jpg',
      ]),
  TourismPlace(
      name: 'Alun Alun Depok',
      goal: 'Taman',
      description:
          '''Di alun-alun kota Depok kita dapat menemukan taman yang bisa digunakan untuk bersantai. Di taman ini kita bisa menikmati keasrian pepohonan dan gemericik air yang berasal dari sungai kecil yang melintasi taman. Dengan kesejukan tersebut akan menciptakan suasana yang dapat membuat hati dan fikiran menjadi jernih. Selain itu taman ini dilengkapi dengan berbagai fsilitas seperti Walk Climbing, Skate Park, BMX park, dll.''',
      openDays: 'Selasa - Minggu',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Gratis',
      imageAsset: 'images/alun.jpg',
      imageUrls: [
        'images/alun1.jpg',
        'images/alun2.jpg',
        'images/alun3.jpg',
      ]),
  TourismPlace(
      name: 'Godong Ijo',
      goal: 'Wisata Keluarga dan Edukasi Anak',
      description:
          'Godong Ijo adalah obyek wisata edukasi yang mengusung konsep “hutan di tengah kota” dan berlokasi di area seluas tiga hektare, tepatnya di Jalan Raya Cinangka, Bojongsari, Depok, Jawa Barat. Di Godong Ijo terdapat restoran, kolam pemancingan, kebun edukasi, arena bermain anak, dan kebun binatang mini. Hal ini membuat Godong Ijo kerap dijadikan sasaran kunjungan anak-anak sekolah. Kegiatan employee maupun family gathering pun dapat difasilitasi dengan adanya aula indoor dan juga kubah besar semi outdoor.',
      openDays: 'Open Everyday',
      openTime: '09.00 - 20.00',
      ticketPrice: 'Rp 65.000 - 135.000',
      imageAsset: 'images/godong.jpg',
      imageUrls: [
        'http://photos.wikimapia.org/p/00/01/77/13/28_big.jpg',
        'https://alampriangan.files.wordpress.com/2011/03/godong-ijo-3.jpg',
        'https://ik.imagekit.io/tvlk/xpe-asset/AyJ40ZAo1DOyPyKLZ9c3RGQHTP2oT4ZXW+QmPVVkFQiXFSv42UaHGzSmaSzQ8DO5QIbWPZuF+VkYVRk6gh-Vg4ECbfuQRQ4pHjWJ5Rmbtkk=/2002016159063/Wisata%2520Godong%2520Ijo%2520Tickets-2389fefb-5a0e-425e-b108-8d0212031b12.jpeg?tr=q-60,c-at_max,w-1280,h-720&_src=imagekit',
      ]),
  TourismPlace(
      name: 'Studio Alam TVRI',
      goal: 'Wahana Bermain dan Edukasi Anak',
      description:
          ''' Menghadirkan banyak sejarah, Studio Alam TVRI dulunya adalah tempat pengambilan gambar acara TVRI. Namun, seiring berjalannya waktu, tempat ini kerap menjadi destinasi wisata yang banyak dikunjungi. Ada banyak kegiatan yang dapat pengunjung lakukan saat berada di sana. Mulai dari melihat pemandangan indah dan masih hijau di kawasan lahan terbuka hingga menikmati aktivitas outdoor (jogging, bersepeda, dan lain-lain).''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 16.00',
      ticketPrice: '5.000 - 15.000',
      imageAsset: 'images/tvri.jpg',
      imageUrls: [
        'images/tvri1.jpg',
        'images/tvri2.jpg',
        'images/tvri3.jpg',
      ]),
  TourismPlace(
      name: 'Rumah Keramik F. Widayanto',
      goal: 'Seni',
      description:
          '''Rumah Keramik F. Widayanto sebuah rumah yang memiliki beberapa sisi dengan keunikannya tersendiri, dan sering dijadikan lokasi wisata edukasi tentang keramik. Selain itu Rumah Keramik F. Widayanto memiliki lokasi yang cukup luas dengan ditumbuhi cukup banyak pohon dari berbagai jenis, mulai dari yang kecil hingga besar.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 16.00',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'images/keramik.jpg',
      imageUrls: [
        'images/kf1.jpg',
        'images/kf2.jpg',
        'images/kf3.jpg',
      ]),
  TourismPlace(
      name: 'Kampung Warna-warni Depok',
      goal: 'Spot Foto',
      description:
          '''Bukan hanya Malang yang memiliki kampung warna warni, di Depok juga ada. Sesuai namanya, setiap rumah dan jalan di kampung ini akan dicat dengan warna-warna yang cukup mencolok. Di samping itu, setiap gang kecil juga akan diberi hiasan payung warna-warni di bagian atasnya. Hal inilah yang menjadikan tempat favorit dan menjadi spot foto keren dan instagenic.''',
      openDays: 'Open Everyday',
      openTime: '24 Jam',
      ticketPrice: 'Gratis',
      imageAsset: 'images/ww.jpg',
      imageUrls: [
        'images/ww1.jpg',
        'images/ww2.png',
        'images/ww3.jpg',
      ]),
  TourismPlace(
      name: 'Taman Wiladatika',
      goal: 'Taman',
      description:
          '''Taman Wisata Wiladatika adalah sebuah tempat wisata yang berlokasi di Cimanggis, Depok. Disini terdapat Pusat Pendidikan dan Pelatihan Pramuka Nasional (Pusdiklatmas), Balai Pembinaan Pendidikan Pelaksanaan Pedoman Penghayatan dan Pengamalan Pancasila (P4), aula resepsi yang biasa digunakan untuk acara resepsi pernikahan dan halaman hijau yang biasa digunakan para pengunjung untuk piknik bersama keluarga.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 17.00',
      ticketPrice: '10.000',
      imageAsset: 'images/wiladatika.jpg',
      imageUrls: [
        'images/w1.jpg',
        'images/w2.jpg',
        'images/w3.jpg',
      ]),
  TourismPlace(
      name: 'Pepohonan 99',
      goal: 'Wisata Edukasi',
      description:
          '''Kampung 99 Pepohonan adalah tempat hunian sekaligus tempat wisata yang pas untuk liburan bersama keluarga. Dengan konsep menyatu bersama alam, tempat ini mampu menghidupkan suasana liburan bersama keluarga. Ada banyak aktivitas yang dapat Anda lakukan di sana bersama keluarga. Mulai dari bersawah, memeras susu kambing, memanen sayuran, berkuda, dan masih banyak lagi. Udaranya yang sejuk juga sangat mendukung jika Anda hanya ingin sekedar menikmati pemandangan saja.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'images/99.jpg',
      imageUrls: [
        'images/991.jpg',
        'images/992.jpg',
        'images/9993.jpg',
        'images/994.avif',
        'images/995.jpg',
        'images/996.jpg',
      ]),
];
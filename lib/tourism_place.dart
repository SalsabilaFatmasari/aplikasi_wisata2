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
      name: 'D Kandang Amazinf Farm',
      goal: 'Edukasi',
      description: '''Berwisata sambil belajar dan bermain dengan kegiatan mengenal dan berinteraksi dengan hewan dan tumbuhan, pertanian dengan lokasi yang hijau dan asri di Dkandang Amazing Farm bersama kaka - kaka Tour Guide.''',
      openDays: 'Open Everyday',
      openTime: '09.00 - 16.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/d.jpg',
      imageUrls: [
        'https://cdn.nativeindonesia.com/foto/dkandang-amazing-farm/suasana-sejuk-dan-nyaman.jpg',
        'https://cdn.nativeindonesia.com/foto/dkandang-amazing-farm/area-playground.jpg',
        'https://cdn.nativeindonesia.com/foto/dkandang-amazing-farm/menunggang-kuda.jpg',
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
        'https://intanfauzi.com/asset/2019/01/masjid-kubah-emas-dian-al-mahri-depok.jpg',
        'https://rm.id/images/foto/med/sholat_ied_di_masjid_kubah_emas_depok_20016.jpg'
        'https://picture.triptrus.com/image/2018/12/masjid-kubah-emas-dian-al-mahri-1.png',
      ]),
  TourismPlace(
      name: 'Kolam Renang Puti Duyung',
      goal: 'Wisata Air',
      description: '''Kolam Renang Putri Duyung berdiri di atas lahan seluas kurang lebih 3 Ha. Selanjutnya terdapat bermacam-macam kolam renang dengan berbagai kedalaman. Jadi tidak hanya anak-anak, orang dewasa pun bisa ikut bermain. Di samping itu pengunjung bisa memilih di antara empat pilihan kolam yang tersedia. Selain itu kolam renang putri duyung menyediakan berbagai macamm wahana air serta outbound yang tentunya menambah seru liburan Anda.''',
      openDays: 'Open Everyday',
      openTime: '07.00 - 16.00',
      ticketPrice: 'Rp 35.000',
      imageAsset: 'images/putri.jpeg',
      imageUrls: [
        'https://www.pinhome.id/info-area/wp-content/uploads/2019/06/kolam-renang-putri-duyung.jpg',
        'https://www.pinhome.id/info-area/wp-content/uploads/2022/03/kolam-renang-putri-duyung-2-1024x597.jpg',
        'https://salsawisata.b-cdn.net/wp-content/uploads/2022/02/Kolam-Renang-Putri-Duyung.jpg',
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
        'https://cdn0-production-images-kly.akamaized.net/I0HzCCczdR8hZBssrJv9lV2q6uQ=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3019477/original/081997900_1578814588-20200112-Mengunjungi-Alun-Alun-Depok-yang-Baru-Diresmikan-7.jpg',
        'https://cdn0-production-images-kly.akamaized.net/XuYOy7o3E87-K6QNVPAPWYKtlcE=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3019475/original/016286100_1578814587-20200112-Mengunjungi-Alun-Alun-Depok-yang-Baru-Diresmikan-5.jpg',
        'https://cdn1-production-images-kly.akamaized.net/-OOOoa6xictg610VsB0sf6a2Yz8=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3019472/original/009253900_1578814584-20200112-Mengunjungi-Alun-Alun-Depok-yang-Baru-Diresmikan-2_.jpg',
      ]),
  TourismPlace(
      name: 'Godong Ijo',
      goal: 'Pemandangan Alam',
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
      name: 'Taman Mekarsari',
      goal: 'Wahana Bermain dan Edukasi Anak',
      description:
          ''' bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 17.00',
      ticketPrice: '10.000 - 30.000',
      imageAsset: 'images/lawangsewu.jpg',
      imageUrls: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Teak_Table_and_Chairs_in_hall_of_Lawang_Sewu%2C_Semarang.jpg/330px-Teak_Table_and_Chairs_in_hall_of_Lawang_Sewu%2C_Semarang.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Didalamlawangsewu.jpg/85px-Didalamlawangsewu.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Lawang_Sewu_on_the_night.jpg/180px-Lawang_Sewu_on_the_night.jpg',
      ]),
  TourismPlace(
      name: 'Tri Lomba Juang',
      goal: 'Tempat Olahraga',
      description:
          '''Merupakan salah satu lapangan terbuka di Kota Semarang. Lapangan ini sering digunakan 
      untuk kegiatan-kegiatan kemasyarakatan seperti pesta rakyat, penyuluhan, soasialisasi, lomba / kompetisi, 
      olahraga, dan lainnya. Lapangan Tri Lomba Juang dapat menjadi salah satu pilihan warga Kota Semarang untuk 
      refreshing sekaligus olahraga.''',
      openDays: 'Open Everyday',
      openTime: '06.00 - 10.00 dan 16.00 - 18.00',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/tlj1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.eF9s_8r8JEomDetuD511lAHaE8?w=246&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.4SUySLxx3EflStok51qetwHaEK?w=322&h=181&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.im8YnbqU6sB9fLgDgD0OqwHaEK?w=297&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Pantai Tirang',
      goal: 'Wisata Air',
      description:
          '''Pulau yang menjadi ikon kota karena keindahannya serta memiliki flora dan fauna ini 
      lamat laun menghilang karena abrasi yang hebat. Kini pulau itu hanya menyisakan garis pantai yang disebut 
      Pantai Tirang. Kawasan Pantai Tirang terdapat banyak pohon bakau yang sengaja ditanam untuk mengatasi 
      abrasi yang semakin parah. Wilayah pantai ini juga sering dijadikan studi banding oleh para peneliti 
      dari Belanda dan Jepang dalam mengelola pohon bakau dan membudidayakan ikan bandeng.''',
      openDays: 'Open Everyday',
      openTime: '06.00 - 18.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/tirang1.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.IjFYwnIoiHNwHYuKWrHM0wHaHa?w=172&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.vV2WvLWlvChn2dqb3iKqQQHaEd?w=293&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.tLlh4a9aomZzz2F3K87FRQHaEL?w=316&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Gedong Songo',
      goal: 'Tempat Tracking',
      description:
          '''candi peninggalan budaya Hindu yang terletak di desa Candi, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah, Indonesia tepatnya di lereng Gunung Ungaran. Di kompleks candi ini terdapat sembilan buah candi.Candi ini ditemukan oleh Raffles pada tahun 1804 dan merupakan peninggalan budaya Hindu dari zaman Wangsa Syailendra abad ke-9 (tahun 927 masehi).''',
      openDays: 'Open Everyday',
      openTime: '07.00 - 16.00',
      ticketPrice: '10.000 - 15.000',
      imageAsset: 'images/candi.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.mmMYM8SU16SZ2TWo3tybNwHaFj?pid=ImgDet&rs=1',
        'https://th.bing.com/th/id/OIP.Cpe1RS-1Py9RjNIZSNq9RwHaEK?w=331&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.j2TKOm4aQOPUlqQvVmUUZQHaFj?w=248&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      ]),
  TourismPlace(
      name: 'Maerakaca',
      goal: 'Wisata Edukasi',
      description:
          '''Grand Maerakaca dianggap sebagai TMII di Jawa Tengah. Wisata yang terletak di Semarang ini menambah deretan tempat populer di Jawa Tengah. Sebelumnya, tempat wisata ini bernama Puri Maerakaca atau Puri Maerokoco dalam logat lokal.

Wisata ini mempunyai lebih dari 30 bangunan rumah tradisional yang berasal dari berbagai kabupaten dan 
kota di Jawa Tengah. Tempat ini juga dilengkapi replika serta miniatur bangunan di tiap daerah. 
Pengunjung akan disuguhkan dengan wahana hiburan menarik lainnya yang dapat dinikmati oleh berbagai kalangan usia.''',
      openDays: 'Open Everyday',
      openTime: '08.00 - 18.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/icha.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/OIP.SBjT_vcAB5kTTMc8Wg03BQHaDq?w=284&h=173&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.ft6pvbHwARxz8-e7iDdHYQHaEj?w=263&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.WSE4ch-wV7oDcWeZSg0ngwHaE7?w=250&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.wr4ib8BHD7UBzureX3ESHAHaE8?w=253&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.hWvQu5qls8OHaM6zrAAZHQHaFj?w=201&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.5hMtCSaeoXRi5-zWaJeRqAHaEv?w=282&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        'https://th.bing.com/th/id/OIP.NeMjQ3TkvHpBzNO0_PN56AHaEK?w=282&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7'
      ]),
];
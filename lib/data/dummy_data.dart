import 'package:flutter/material.dart';
import 'package:meals_app/models/category.dart';
import 'package:meals_app/models/meal.dart';

//ini dummy untuk categori
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Burgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Ligth & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

//ini dummy untuk meals
const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti dengan Saus Tomat ',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomat',
      '1 Sendok makan  Minyak Zaitun',
      '1 Bawang bombai',
      '250g Spaghetti',
      'Pemedas',
      'Keju (opsional)'
    ],
    steps: [
      'Potong tomat dan bawang bombay menjadi potongan kecil.',
      'Rebus air - tambahkan garam setelah mendidih.',
      'Masukkan spageti ke dalam air mendidih - spageti akan matang dalam waktu sekitar 10 hingga 12 menit.',
      'Sementara itu, panaskan sedikit minyak zaitun dan tambahkan bawang bombay yang sudah dipotong.',
      'Setelah 2 menit, tambahkan potongan tomat, garam, merica, dan bumbu lainnya.',
      'Sausnya akan matang setelah spagetinya matang.',
      'Jangan ragu untuk menambahkan keju di atas hidangan yang sudah jadi.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Iris Roti Putih',
      '1 Iris Ham',
      '1 Iris Nanas',
      '1-2 Iris Keju',
      'Mentega'
    ],
    steps: [
      'Oleskan mentega pada salah satu sisi roti tawar',
      'Lapisi ham, nanas, dan keju di atas roti putih',
      'Panggang roti panggang selama kurang lebih 10 menit dalam oven bersuhu 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Daging sapi tumbuk',
      '1 Tomat',
      '1 Mentimun',
      '1 Bawang Bombai',
      'Saus tomat',
      '2 Roti Burger'
    ],
    steps: [
      'Bentuk 2 patties',
      'Panggang patties selama c. 4 menit tiap sisi  ',
      'Panggang roti dengan cepat selama c. 1 menit di setiap sisi',
      'Olesi roti dengan saus tomat',
      'Sajikan burget dengan tomat, mentimun dan bawang bombai'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Potongan Daging Sapi',
      '4 Telur',
      '200g Tepung roti',
      '100g Tepung',
      '300ml Mentega',
      '100g  Minyak Sayur',
      'Garam',
      'Potongan Lemon'
    ],
    steps: [
      'Empukkan daging sapi muda menjadi sekitar 2–4 mm, dan beri garam di kedua sisinya.',
      'Di piring datar, aduk telur sebentar dengan garpu.',
      'Lapis tipis-tipis irisan daging dengan tepung lalu celupkan ke dalam telur, dan terakhir lumuri dengan tepung panir.',
      'Panaskan mentega dan minyak dalam wajan besar (biarkan lemak menjadi sangat panas) dan goreng schnitzels hingga kedua sisinya berwarna cokelat keemasan.',
      'Pastikan untuk mengaduk wajan secara teratur agar schnitzel dikelilingi oleh minyak dan remahnya menjadi `mengembang`.',
      'Angkat, dan tiriskan di atas kertas dapur. Goreng peterseli dengan sisa minyak dan tiriskan.',
      'Letakkan schnitzels di piring hangat dan sajikan dengan taburan peterseli dan irisan lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad dengan Salmon Asap',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Selada Domba',
      'Peterseli',
      'Adas',
      '200g  Salmon Asap',
      'Moster',
      'Balsamic Vinegar',
      'Minyak Zaitun',
      'Garam dan Lada hitam'
    ],
    steps: [
      'Cuci dan potong salad dan rempah rempah ',
      'Potong dadu daging salmon',
      'Proses mustard, cuka, dan minyak zaitun menjadi dessing',
      'Siapakan saladnya ',
      'Tambahkan potiongan salmon dan saus.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 bungkus agar-agar',
      '150ml Jus Jeruk',
      '80g Gula',
      '300g Yoghurt',
      '200g Cream',
      'Kulit Jeruk',
    ],
    steps: [
      'Larutkan gelatin dalam panci',
      'Tambahkan jus jeruk dan gula',
      'Ambil panci dari kompor',
      'Tambahkan 2 sendok makan yoghurt',
      'Aduk agar-agar di bawah sisa yoghurt',
      'Dinginkan semuanya di kulkas',
      'Kocok krim dan angkat di bawah massa jeruk',
      'Dinginkan lagi minimal 4 jam',
      'Sajikan dengan kulit jeruk',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cangkir Tepung serbaguna',
      '3 1/2 Sendok Teh Baking Powder',
      '1 Sendok teh garam',
      '1 Sendok makan gula',
      '1 1/4 cangkir susu',
      '1 telur',
      '3 Sendok makan mentega, meleleh ',
    ],
    steps: [
      'Dalam mangkuk besar, ayak tepung terigu, baking powder, garam dan gula pasir.',
      'Buat lubang di tengahnya dan tuangkan susu, telur, dan mentega cair; aduk hingga rata.',
      'Panaskan wajan atau penggorengan yang sudah diberi sedikit minyak dengan api sedang.',
      'Tuang atau ambil adonan ke dalam wajan, gunakan kira-kira 1/4 cangkir untuk setiap pancake. Cokelat di kedua sisi dan sajikan panas.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Dada Ayam',
      '1 Bawang bombai',
      '2 Siung Bawang putih',
      '1 Buah Jahe',
      '4 Sendok Makan Almond',
      '1 Sendok makan Cabe Rawit',
      '500ml Santan',
    ],
    steps: [
      'Potong dan goreng dada ayam',
      'Proses bawang merah, bawang putih dan jahe menjadi pasta dan tumis semuanya',
      'Tambahkan bumbu-bumbu dan tumis',
      'Tambahkan dada ayam + 250ml air dan masak semuanya selama 10 menit',
      'Tambahkan santan',
      'Sajikan dengan nasi'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Sendok teh mentega leleh',
      '2 Sendok makan gula putih ',
      '2 Ons 70% coklat hitam, pecahkan berkeping-kepin',
      '1 Sendok makan mentega Butter',
      '1 Sendok makan Tepung serbaguna ',
      '4 1/3 Sendok makan susu dingin ',
      '1 Sejumput garam',
      '1 Sejumput cabe rawit ',
      '1 Kuning Telur Besar',
      '2 Putih telur besar',
      '1 Sejumput krim tarta',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Panaskan lebih dulu oven pada suhu 190°C. Lapisi loyang dengan kertas roti.',
      'Oleskan bagian bawah dan samping 2 ramekin dengan 1 sendok teh mentega cair; menutupi bagian bawah dan samping sampai ke tepinya.',
      'Tambahkan 1 sendok makan gula putih ke ramekin. Putar ramekin hingga gula melapisi seluruh permukaan.',
      'Tempatkan potongan coklat dalam mangkuk pencampur logam.',
      'Letakkan mangkuk di atas panci berisi sekitar 3 gelas air panas dengan api kecil.',
      'Lelehkan 1 sendok makan mentega dalam wajan dengan api sedang. Taburkan tepung. Kocok hingga tepung tercampur dengan mentega dan adonan mengental.',
      'Kocok dalam susu dingin hingga adonan menjadi halus dan mengental. Pindahkan adonan ke mangkuk berisi coklat leleh.',
      'Tambahkan garam dan cabai rawit. Campur semuanya hingga merata. Tambahkan kuning telur dan aduk hingga tercampur.',
      'Biarkan mangkuk di atas air panas (bukan mendidih) agar coklat tetap hangat saat Anda mengocok putih telur.',
      'Masukkan 2 putih telur ke dalam mangkuk pencampur; tambahkan krim tartar. Kocok hingga adonan mulai mengental dan gerimis dari pengocok tetap berada di permukaan sekitar 1 detik sebelum menghilang ke dalam adonan.',
      'Tambahkan 1/3 gula dan aduk. Kocok sedikit gula lagi sekitar 15 detik.',
      'kocok sisa gulanya. Lanjutkan mengaduk hingga campuran mengental seperti krim cukur dan mempertahankan puncak lembut, 3 hingga 5 menit.',
      'Pindahkan kurang dari setengah putih telur ke coklat.',
      'Aduk hingga putih telur tercampur sempurna ke dalam coklat.',
      'Tambahkan sisa putih telur; lipat perlahan ke dalam coklat dengan spatula, angkat dari bawah dan lipat.',
      'Hentikan pencampuran setelah putih telurnya hilang. Bagi campuran antara 2 ramekin yang sudah disiapkan. Letakkan ramekin di atas loyang yang sudah disiapkan.',
      'Panggang dalam oven yang sudah dipanaskan sebelumnya sampai adonan mengembang dan melebihi bagian atas pinggirannya, 12 hingga 15 menit.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'Asparagus Putih dan Hijau',
      '30g Kacang Pinus',
      '300 gr Tomat Ceri',
      'Salad',
      'Garam, Lada and Minyak Zaitun'
    ],
    steps: [
      'Cuci, kupas and potong asparagus',
      'Masak di air garam',
      'Berikan lada dan garam pada asparagus',
      'Panggang Kacang pnus',
      'Belah dua tomat',
      'Campurkan dengan asparagus, salad dan hias',
      'Sajikan dengan Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];

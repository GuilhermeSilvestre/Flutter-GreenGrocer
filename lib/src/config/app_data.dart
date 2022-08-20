import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor maçã da região e que conta com o melhor preço',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description: 'Uvinhas frescas e sem semente',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.15,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description: 'A goiaba mais deliciosa que você já comeu',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 3.85,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description: 'Kiwi docinho',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 3.5,
  unit: 'kg',
);

ItemModel mango = ItemModel(
  description: 'Manga dispensa comentários',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 4,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  description: 'Mamão mais delicioso que você vai encontrar',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamã Papaya',
  price: 8.20,
  unit: 'kg',
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
  'Carnes',
  'Bolos',
];

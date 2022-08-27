import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/models/item_model.dart';
import 'package:greengrocer/src/models/order_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

ItemModel apple = ItemModel(
  description:
      'A melhor maçã da região e que conta com o melhor preço. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam. Mauris purus nibh, dapibus non orci eu, pharetra facilisis mauris. Vestibulum in elit ornare, placerat lorem sed, accumsan massa. Duis id luctus elit, ut hendrerit mi. Cras pellentesque dictum nisl, ac fringilla tellus euismod quis. Nulla lacinia metus et ipsum blandit blandit. Cras eu pulvinar arcu, vel luctus massa. Phasellus dictum porta odio eget blandit. Nullam interdum quis ligula ut euismod. Interdum et malesuada fames ac ante ipsum primis in faucibus.',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description:
      'Uvinhas frescas e sem semente. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam. Mauris purus nibh, dapibus non orci eu, pharetra facilisis mauris. Vestibulum in elit ornare, placerat lorem sed, accumsan massa. Duis id luctus elit, ut hendrerit mi. Cras pellentesque dictum nisl, ac fringilla tellus euismod quis. Nulla lacinia metus et ipsum blandit blandit. Cras eu pulvinar arcu, vel luctus massa. Phasellus dictum porta odio eget blandit. Nullam interdum quis ligula ut euismod. Interdum et malesuada fames ac ante ipsum primis in faucibus.',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.15,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description:
      'A goiaba mais deliciosa que você já comeu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam. Mauris purus nibh, dapibus non orci eu, pharetra facilisis mauris. Vestibulum in elit ornare, placerat lorem sed, accumsan massa. Duis id luctus elit, ut hendrerit mi. Cras pellentesque dictum nisl, ac fringilla tellus euismod quis. Nulla lacinia metus et ipsum blandit blandit. Cras eu pulvinar arcu, vel luctus massa. Phasellus dictum porta odio eget blandit. Nullam interdum quis ligula ut euismod. Interdum et malesuada fames ac ante ipsum primis in faucibus.',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 3.85,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description:
      'Kiwi docinho. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam. Mauris purus nibh, dapibus non orci eu, pharetra facilisis mauris. Vestibulum in elit ornare, placerat lorem sed, accumsan massa. Duis id luctus elit, ut hendrerit mi. Cras pellentesque dictum nisl, ac fringilla tellus euismod quis. Nulla lacinia metus et ipsum blandit blandit. Cras eu pulvinar arcu, vel luctus massa. Phasellus dictum porta odio eget blandit. Nullam interdum quis ligula ut euismod. Interdum et malesuada fames ac ante ipsum primis in faucibus.',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 3.5,
  unit: 'un',
);

ItemModel mango = ItemModel(
  description:
      'Manga dispensa comentários. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam.',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 4,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  description:
      'Mamão mais delicioso que você vai encontrar. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac sapien vel ligula ultrices feugiat at in metus. Aenean at mi laoreet, sollicitudin urna sit amet, aliquet purus. Maecenas pulvinar, mauris id aliquet semper, mauris massa porta sapien, at aliquet dui lorem in magna. Etiam bibendum, lacus at scelerisque porttitor, ligula tortor convallis nisl, in aliquam orci nulla quis magna. Sed vitae orci purus. Quisque sem arcu, auctor ut enim in, sodales mollis nulla. Nulla facilisi. Morbi vulputate nibh eget dui sollicitudin mollis. Nullam id finibus diam.',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão Papaya',
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

List<CartItemModel> cartItems = [
  CartItemModel(item: apple, quantity: 2),
  CartItemModel(item: mango, quantity: 1),
  CartItemModel(item: guava, quantity: 3),
];

UserModel user = UserModel(
  phone: '99 9 9999 9999',
  cpf: '999.000.000-00',
  email: 'email@email.com',
  name: 'John Due',
  password: '123456',
);

List<OrderModel> orders = [
  OrderModel(
    id: 'ahs853jf030f3',
    total: 11.0,
    items: [
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 4,
      ),
    ],
    copyAndPaste: 'q3y4ir93ur93r',
    createdDateTime: DateTime.parse(
      '2022-10-08 10:00:10.400',
    ),
    overdueDateTime: DateTime.parse(
      '2022-11-08 11:00:10.400',
    ),
    status: 'pending_payment',
  ),
  OrderModel(
    id: 'gsd3523gp87',
    total: 16.50,
    items: [
      CartItemModel(
        item: apple,
        quantity: 3,
      ),
    ],
    copyAndPaste: 'q3y4ir93ur93r',
    createdDateTime: DateTime.parse(
      '2022-04-10 16:15:10.400',
    ),
    overdueDateTime: DateTime.parse(
      '2022-12-10 17:00:10.400',
    ),
    status: 'delivered',
  ),
];

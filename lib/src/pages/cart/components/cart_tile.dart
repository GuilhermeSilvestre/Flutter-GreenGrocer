import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';
import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/pages/commom_widgets/quantity_widget.dart';
import 'package:greengrocer/src/services/utils_services.dart';

class CartTile extends StatefulWidget {
  CartTile(
      {Key? key,
      required this.cartItem,
      required this.remove,
      required this.updatedQuantity})
      : super(key: key);

  final CartItemModel cartItem;
  final Function(CartItemModel) remove;
  final Function(int) updatedQuantity;

  @override
  State<CartTile> createState() => _CartTileState();
}

class _CartTileState extends State<CartTile> {
  final UtilsServices utilsServices = UtilsServices();

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        //imagem
        leading: Image.asset(
          widget.cartItem.item.imgUrl,
          width: 60,
          height: 60,
        ),
        //titulo
        title: Text(
          widget.cartItem.item.itemName,
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        //total
        subtitle: Text(
          utilsServices.priceToCurrency(
            widget.cartItem.totalPrice(),
          ),
          style: TextStyle(
              color: CustomColors.customSwatchColor,
              fontWeight: FontWeight.bold),
        ),
        //quantidade
        trailing: QuantityWidget(
          suffixText: widget.cartItem.item.unit,
          result: widget.updatedQuantity,
          value: widget.cartItem.quantity,
          isRemovable: true,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';

class OrderStatusWidget extends StatelessWidget {
  final String status;
  final bool isOverdue;

  final Map<String, int> allStatus = <String, int>{
    'pending_payment': 0,
    'refunded': 1,
    'paid': 2,
    'preparing_purchase': 3,
    'shipping': 4,
    'delivered': 5,
  };

  int get currentStatus {
    return allStatus[status]!;
  }

  OrderStatusWidget({
    Key? key,
    required this.status,
    required this.isOverdue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _StatusDot(
          isActive: true,
          tile: 'Pedido confirmado',
        ),
        _CustomDivider(),
        if (currentStatus == 1) ...[
          _StatusDot(
            isActive: true,
            tile: 'Pix estornado',
            backgroundColor: Colors.orange,
          ),
        ] else if (isOverdue) ...[
          _StatusDot(
            isActive: true,
            tile: 'Pagamento Pix vencido',
            backgroundColor: Colors.red,
          ),
        ] else ...[
          _StatusDot(
            isActive: currentStatus >= 2,
            tile: 'Pagamento',
          ),
          _CustomDivider(),
          _StatusDot(
            isActive: currentStatus >= 3,
            tile: 'Preparando',
          ),
          _CustomDivider(),
          _StatusDot(
            isActive: currentStatus >= 4,
            tile: 'Envio',
          ),
          _CustomDivider(),
          _StatusDot(
            isActive: currentStatus == 5,
            tile: 'Entregue',
          ),
        ],
      ],
    );
  }
}

class _CustomDivider extends StatelessWidget {
  const _CustomDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 3,
      ),
      height: 10,
      width: 2,
      color: Colors.grey.shade300,
    );
  }
}

class _StatusDot extends StatelessWidget {
  final bool isActive;
  final String tile;
  final Color? backgroundColor;

  const _StatusDot({
    Key? key,
    required this.isActive,
    required this.tile,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //Dot
        Container(
          alignment: Alignment.center,
          height: 20,
          width: 20,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: CustomColors.customSwatchColor,
            ),
            color: isActive
                ? backgroundColor ?? CustomColors.customSwatchColor
                : Colors.transparent,
          ),
          child: isActive
              ? Icon(
                  Icons.check,
                  size: 13,
                  color: Colors.white,
                )
              : SizedBox.shrink(),
        ),
        SizedBox(
          width: 5,
        ),
        //Texto
        Expanded(
          child: Text(
            tile,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:kurirqu/utils/dimension.dart';
import 'package:kurirqu/widgets/small_text.dart';

class IconAndText extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color color;
  final Color iconColor;

  const IconAndText(
      {super.key,
      required this.icon,
      required this.text,
      required this.color,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: Dimensions.iconSize24,
        ),
        SizedBox(width: 5),
        SmallText(color: color, text: text),
      ],
    );
  }
}

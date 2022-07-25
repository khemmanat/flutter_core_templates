import 'package:flutter/material.dart';
import 'package:flutter_core_templates/theme/color_theme.dart';
import 'package:shimmer/shimmer.dart';

class ChipShimmerView extends StatelessWidget {
  const ChipShimmerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: ColorTheme.shimmerBaseColor,
      highlightColor: ColorTheme.shimmerHighlightColor,
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}

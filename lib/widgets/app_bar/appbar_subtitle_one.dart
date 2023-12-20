import 'package:flutter/material.dart';
import 'package:maaz_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitleOne extends StatelessWidget {
  AppbarSubtitleOne({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: 169.h,
          decoration: AppDecoration.outlineBlack,
          child: Text(
            text,
            maxLines: null,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.titleLargeOnError.copyWith(
              color: theme.colorScheme.onError,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ImageNetworkContainer extends HookConsumerWidget {
  final String path;
  final BoxFit? fit;
  final double? height;
  final double? width;
  const ImageNetworkContainer({
    Key? key,
    required this.path,
    this.fit,
    this.height,
    this.width,
  }) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Image.network(
      path,
      fit: fit,
      height: height,
      width: width,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) return child;
        return Center(
          child: CircularProgressIndicator(
            value: loadingProgress.expectedTotalBytes != null
                ? loadingProgress.cumulativeBytesLoaded /
                    (loadingProgress.expectedTotalBytes ?? 0)
                : null,
          ),
        );
      },
    );
  }
}

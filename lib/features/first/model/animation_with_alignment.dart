import 'package:flutter/widgets.dart';

import '../../../common/enum/annimation_type.dart';

class AnimationWithAlignment {
  final AnimationType animationType;
  final Alignment alignment;

  AnimationWithAlignment({required this.animationType, required this.alignment});

  AnimationWithAlignment copyWith({Alignment? alignment}) => AnimationWithAlignment(
    animationType: animationType,
    alignment: alignment ?? this.alignment,
  );
}
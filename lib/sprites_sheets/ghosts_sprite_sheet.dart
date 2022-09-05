import 'package:bonfire/bonfire.dart';

class GhostsSpriteSheet {
  static String pathImage = 'ghosts_.png';
  static Future<SpriteAnimation> get ghostBlueIdLeft => SpriteAnimation.load(
        // 'ghosts_.png',
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(48, 48),
          texturePosition: Vector2(48, 0),
        ),
      );

  static Future<SpriteAnimation> get ghostBlueIdRight => SpriteAnimation.load(
      // 'ghosts_.png',
      pathImage,
      SpriteAnimationData.sequenced(
        amount: 1,
        stepTime: 0.10,
        textureSize: Vector2(24, 24),
        texturePosition: Vector2(72, 0),
      ));

  static Future<SpriteAnimation> get ghostBlueRunLeft => SpriteAnimation.load(
        // 'ghosts_.png',
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 0),
        ),
      );

  static Future<SpriteAnimation> get ghostBlueRunRight => SpriteAnimation.load(
        // 'ghosts_.png',
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0),
        ),
      );

  // ghost pink
  static Future<SpriteAnimation> get ghostPinkIdLeft => SpriteAnimation.load(
      pathImage,
      SpriteAnimationData.sequenced(
        amount: 1,
        stepTime: 0.10,
        textureSize: Vector2(24, 24),
        texturePosition: Vector2(48, 48),
      ));

  static Future<SpriteAnimation> get ghostPinkIdRight => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 48),
        ),
      );

  static Future<SpriteAnimation> get ghostPinkRunLeft => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 48),
        ),
      );

  static Future<SpriteAnimation> get ghostPinkRunRight => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 48),
        ),
      );

  static Future<SpriteAnimation> get ghostPinkRunUp => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 48),
        ),
      );

  // Yellow Ghost
  static Future<SpriteAnimation> get ghostYellowIdRight => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72),
        ),
      );

  static Future<SpriteAnimation> get ghostYellowIdLeft => SpriteAnimation.load(
      pathImage,
      SpriteAnimationData.sequenced(
        amount: 1,
        stepTime: 0.10,
        textureSize: Vector2(24, 24),
        texturePosition: Vector2(48, 72),
      ));

  static Future<SpriteAnimation> get ghostYellowRunRight =>
      SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 2,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72),
        ),
      );

  static Future<SpriteAnimation> get ghostYellowRunLeft => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(48, 72),
        ),
      );

  // Red Ghost
  static Future<SpriteAnimation> get ghostRedIdRight => SpriteAnimation.load(
      pathImage,
      SpriteAnimationData.sequenced(
        amount: 1,
        stepTime: 0.10,
        textureSize: Vector2(24, 24),
        texturePosition: Vector2(0, 24),
      ));

  static Future<SpriteAnimation> get ghostRedIdLeft => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 24),
        ),
      );

  static Future<SpriteAnimation> get ghostRedRunRight => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 24),
        ),
      );

  static Future<SpriteAnimation> get ghostRedRunLeft => SpriteAnimation.load(
        pathImage,
        SpriteAnimationData.sequenced(
          amount: 2,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(48, 24),
        ),
      );
}

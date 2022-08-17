import 'package:bonfire/bonfire.dart';

class PlayerSpriteSheet {
  static Future<SpriteAnimation> get pacmanIdLeft => SpriteAnimation.load(
        'pacman_.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanIdRight => SpriteAnimation.load(
        'pacman_.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanRunLeft => SpriteAnimation.load(
        'pacman_.png',
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanRunRight => SpriteAnimation.load(
        'pacman_.png',
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0),
        ),
      );
}

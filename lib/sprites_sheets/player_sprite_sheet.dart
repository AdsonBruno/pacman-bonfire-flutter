import 'package:bonfire/bonfire.dart';

class PlayerSpriteSheet {
  static Future<SpriteAnimation> get pacmanIdLeft => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanIdRight => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanIdUp => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 24),
        ),
      );

  static Future<SpriteAnimation> get pacmanIdDown => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 1,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 24),
        ),
      );

  static Future<SpriteAnimation> get pacmanRunLeft => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 0),
        ),
      );

  static Future<SpriteAnimation> get pacmanRunRight => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0),
        ),
      );
  static Future<SpriteAnimation> get pacmanRunUp => SpriteAnimation.load(
      'pacman_player.png',
      SpriteAnimationData.sequenced(
        amount: 3,
        stepTime: 0.15,
        textureSize: Vector2(24, 24),
        texturePosition: Vector2(0, 24),
      ));

  static Future<SpriteAnimation> get pacmanRunDown => SpriteAnimation.load(
        'pacman_player.png',
        SpriteAnimationData.sequenced(
          amount: 3,
          stepTime: 0.10,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(72, 24),
        ),
      );
}

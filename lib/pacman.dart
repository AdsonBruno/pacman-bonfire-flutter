import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/player_sprite_sheet.dart';

class Pacman extends SimplePlayer {
  Pacman(Vector2 position)
      : super(
          position: position,
          size: Vector2(tileSize, tileSize),
          animation: SimpleDirectionAnimation(
            idleRight: PlayerSpriteSheet.pacmanIdRight,
            idleLeft: PlayerSpriteSheet.pacmanIdLeft,
            runRight: PlayerSpriteSheet.pacmanRunRight,
            runLeft: PlayerSpriteSheet.pacmanRunLeft,
          ),
          speed: 60,
        );
}

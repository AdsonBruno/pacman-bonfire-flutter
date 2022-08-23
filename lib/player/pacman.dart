import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/player_sprite_sheet.dart';

class Pacman extends SimplePlayer with ObjectCollision {
  Pacman(Vector2 position)
      : super(
          position: position,
          size: Vector2(tileSize, tileSize),
          animation: SimpleDirectionAnimation(
            idleRight: PlayerSpriteSheet.pacmanIdRight,
            idleLeft: PlayerSpriteSheet.pacmanIdLeft,
            idleUp: PlayerSpriteSheet.pacmanIdUp,
            idleDown: PlayerSpriteSheet.pacmanIdDown,
            runRight: PlayerSpriteSheet.pacmanRunRight,
            runLeft: PlayerSpriteSheet.pacmanRunLeft,
            runUp: PlayerSpriteSheet.pacmanRunUp,
            runDown: PlayerSpriteSheet.pacmanRunDown,
          ),
          speed: 60,
        ) {
    setupCollision(
      CollisionConfig(
        collisions: [
          CollisionArea.circle(
            radius: 5.8,
            align: Vector2(1.8, 5),
          )
        ],
      ),
    );
  }

  @override
  bool onCollision(GameComponent component, bool active) {
    // TODO: implement onCollision
    print(component);
    print(active);
    return super.onCollision(component, active);
  }
}

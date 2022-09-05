import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/ghosts_sprite_sheet.dart';

class RedGhost extends SimpleEnemy with ObjectCollision {
  RedGhost(Vector2 position)
      : super(
          position: position,
          speed: 45,
          size: Vector2(tileSize, tileSize),
          animation: SimpleDirectionAnimation(
            idleRight: GhostsSpriteSheet.ghostRedIdRight,
            idleLeft: GhostsSpriteSheet.ghostRedIdRight,
            runRight: GhostsSpriteSheet.ghostRedRunRight,
            runLeft: GhostsSpriteSheet.ghostRedRunLeft,
          ),
        ) {
    setupCollision(
      CollisionConfig(
        collisions: [
          CollisionArea.circle(
            radius: 5.9,
            align: Vector2(1.8, 3.6),
          ),
        ],
      ),
    );
  }

  @override
  bool onCollision(GameComponent component, bool active) {
    // TODO: implement onCollision
    return super.onCollision(component, active);
  }

  @override
  void update(double dt) {
    seeAndMoveToPlayer(
      closePlayer: (player) {},
      radiusVision: tileSize * 4,
      margin: 2,
    );
    super.update(dt);
  }
}

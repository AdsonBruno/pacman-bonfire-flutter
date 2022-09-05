import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/ghosts_sprite_sheet.dart';

class GhostBlue extends SimpleEnemy with ObjectCollision {
  GhostBlue(Vector2 position)
      : super(
          position: position,
          speed: 40,
          size: Vector2(tileSize, tileSize),
          animation: SimpleDirectionAnimation(
            idleLeft: GhostsSpriteSheet.ghostBlueIdLeft,
            idleRight: GhostsSpriteSheet.ghostBlueIdRight,
            runLeft: GhostsSpriteSheet.ghostBlueRunLeft,
            runRight: GhostsSpriteSheet.ghostBlueRunRight,
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
  void update(double dt) {
    seeAndMoveToPlayer(
      closePlayer: (player) {},
      radiusVision: tileSize * 4,
      margin: 2,
    );
    super.update(dt);
  }
}

import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/ghosts_sprite_sheet.dart';

class GhostPink extends SimpleEnemy with ObjectCollision {
  GhostPink(Vector2 position)
      : super(
          position: position,
          speed: 40,
          size: Vector2(tileSize, tileSize),
          animation: SimpleDirectionAnimation(
            idleLeft: GhostsSpriteSheet.ghostPinkIdLeft,
            idleRight: GhostsSpriteSheet.ghostPinkIdRight,
            runLeft: GhostsSpriteSheet.ghostPinkRunLeft,
            runRight: GhostsSpriteSheet.ghostPinkRunRight,
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

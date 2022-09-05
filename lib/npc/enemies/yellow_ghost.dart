import 'package:bonfire/bonfire.dart';
import 'package:pacman_with_bonfire/main.dart';
import 'package:pacman_with_bonfire/sprites_sheets/ghosts_sprite_sheet.dart';

class GhostYellow extends SimpleEnemy with ObjectCollision {
  GhostYellow(Vector2 position)
      : super(
            position: position,
            speed: 40,
            size: Vector2(tileSize, tileSize),
            animation: SimpleDirectionAnimation(
              idleRight: GhostsSpriteSheet.ghostYellowIdRight,
              idleLeft: GhostsSpriteSheet.ghostYellowIdLeft,
              runRight: GhostsSpriteSheet.ghostYellowRunRight,
              runLeft: GhostsSpriteSheet.ghostYellowRunLeft,
            )) {
    setupCollision(
      CollisionConfig(
        collisions: [
          CollisionArea.circle(
            radius: 5.9,
            align: Vector2(1.8, -0.9),
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

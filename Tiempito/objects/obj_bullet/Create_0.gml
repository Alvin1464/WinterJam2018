/// @description Insert description here
// You can write your code in this editor
bulletSpeed = obj_gameConfig.bulletSpeed;
targetLocked = true;
playerX = obj_player.x;
playerY = obj_player.y+20;
BulletTrajectory();
audio_play_sound(bulletSoot,1,false);
#ifndef PLAYER_RAY_H
#define PLAYER_RAY_H
#include <vector>
#include "../../src/ufo/cell_actor.h"
#include "../../external/olcPixelGameEngine.h"
#include "mouse_control.h"
class Game;
class Camera;
class CellActor;
class CellMap;

class PlayerRay{
public:
    CellActor* host;
    Game *game;
    Camera *camera;
    float radius = 100.0f;
    olc::vf2d start;
    olc::vf2d end;
    olc::vf2d hit;
    PlayerRay() = default;
    PlayerRay(Game* _game, Camera* _camera, CellActor* _host);
    virtual olc::vf2d GetTargetPosition();
    virtual void OnCollision();
    virtual bool IsHit(olc::Decal* _decal);
    virtual std::vector<olc::vf2d> GetAllCollisions();//En lista med coordinater ifall man vill manipulera samtliga object som man-                                               //interagerar med
    virtual CellActor* GetFirstActorDetected(); //För saker som inte är terräng, t.ex fiender
    virtual std::vector<CellActor*> GetAllActorsDetected(); //En lista med alla t.ex fiender man kommit i kontakt med
    virtual void Update();
    virtual void Draw(Camera* _camera);

};
#endif
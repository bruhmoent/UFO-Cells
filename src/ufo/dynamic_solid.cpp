#include "dynamic_solid.h"
#include "cell_actor.h"
#include <string>
#include "../program/ufo_global.h"
#include "camera.h"
#include <cmath>

DynamicSolid::DynamicSolid(olc::vf2d _position, Game* _game, std::string _mask) : CellActor(_position, _game, _mask){
    velocity = {0.0f, 5.3f};
    timelapse = 0;
}

void DynamicSolid::Update(){
    position += velocity;
    angle+=0.1;
    velocity.x = 2.0f; //change vel after movement to avoid wacky inaccurate adding of velocity
    velocity.y = 5.0f * std::sin(angle);
    std::cout << velocity.y << std::endl;
    //timelapse++;
    //if(timelapse > 400){velocity *= -1.0f; timelapse = 0;}
}
void DynamicSolid::Draw(Camera* _camera){
    _camera->DrawDecal(
        position,
        game->asset_manager.GetDecal(mask));
}
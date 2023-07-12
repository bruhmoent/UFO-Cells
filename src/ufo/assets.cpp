#include "assets.h"
#include "../../external/olcPixelGameEngine.h"
#include <string>

Assets::Assets(){

}

Assets::~Assets(){
    DeleteAssets();
}

void
Assets::LoadDecal(std::string _path, std::string _name){
    olc::Sprite *spr = new olc::Sprite(_path);
    olc::Decal *dec = new olc::Decal(spr);
    decals[_name] = dec;
}

olc::Decal*
Assets::GetDecal(std::string _name){
    return decals[_name];
}

void
Assets::LoadAssets(){
    sprLoad = new olc::Sprite("../res/loading_screen/loading_screen.png");
    decLoad = new olc::Decal(sprLoad);
}

void
Assets::DeleteAssets(){
    for(auto &[a, i] : decals){
        delete i;
    }
}
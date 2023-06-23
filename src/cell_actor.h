#ifndef CELL_ACTOR_H
#define CELL_ACTOR_H
#include "olcPixelGameEngine.h"

class Program;

class CellActor{
    olc::vf2d position;
    olc::vf2d velocity;
    olc::vf2d size;
    Program *program;
    bool is_grounded;
    bool was_grounded;
    int snap_to_ground;

    CellActor(Program *_program,olc::vf2d _position);
    bool IsOverlapping(olc::Decal *_decal);
    int IsOverlappingHeight(olc::Decal *_decal);
    int HeightUntilGround(olc::Decal *_decal);
};

#endif
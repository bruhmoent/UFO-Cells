#ifndef TIMER_H
#define TIMER_H

class Game;

class Timer{
public:
    Game *game;
    float time_start_in_seconds;
    float time_end_in_seconds;
    float period_in_seconds;
    Timer(Game *_game);
    void Start(float _period);
    float GetTimeleft();
    float GetTimeSinceStart();
    bool TimeOut();
};

#endif
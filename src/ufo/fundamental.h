#ifndef FUNDAMENTAL_H
#define FUNDAMENTAL_H
#include <vector>
#include <utility>
#include "console.h"
#include <string>
class Fundamental{
public:
    Fundamental* parent = nullptr;
    std::vector<Fundamental*> nodes;

    std::string name;

    Fundamental(){}
    Fundamental(std::string_view _name = "") : name{_name}{}

    template<typename T, typename ... Args>
    T* Attach(Args ...args){
        T *node = new T(args ...);
        node->parent = this;
        nodes.push_back(node);
        return node;
    }
    virtual void Update(){
        Console::Out("hello from Fundamental");
    }
    void UpdateCallbacks(){
        Update();
        for(int i = 0; i < nodes.size(); i++){
            std::cout << this << std::endl;
            nodes[i]->UpdateCallbacks();
        }
        Console::Out(name, "Update");
    }
    ~Fundamental(){
        for(auto node : nodes){
            delete node;
        }
        Console::Out(name ,"Destructor");
    }
};

#endif
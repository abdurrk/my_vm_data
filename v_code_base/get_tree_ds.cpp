#include<iostream>
#include<string>
#include<vector>
struct deviceNode{
    std::string name;
    std::string type;
    std::vector<deviceNode>children;
     
}
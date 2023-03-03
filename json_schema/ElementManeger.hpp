#include<iostream>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/filereadstream.h"
using namespace rapidjson;
class ElementManager
{
    void read(document& json)
    {
        std::cout<<json.GetString()<<"\n";
    }
};
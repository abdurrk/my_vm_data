#include<iostream>
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/writer.h"
using namespace rapidjson;

int main()
{
    const char* json="{\"name\":\"jhon don\",\"age\":30}"; //pafsing json string into document; 
    Document document;
    document.Parse(json);
    //document.RemoveMember("name");

    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;

    //the given part of code is for printing value only of giiven key;
    const Value& name_only=document["age"];
    std::cout<<name_only.GetInt()<<std::endl;

    //the given below part of code is to upadte the existing json douc;

    Value new_name;
    new_name.SetString("hanna");
    document["name"]=new_name;

    //serialization
    buffer.Clear();
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;

    return 0;
}
#include "rapidjson/document.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"
#include"rapidjson/prettywriter.h"
#include <iostream>
using namespace rapidjson;
int main() 
{

   
    Document d,d1,d3;

    d.SetObject();
    d.AddMember("id", rapidjson::Value(1), d.GetAllocator()); 

    d1.SetObject();
    d1.AddMember("id", rapidjson::Value(1), d1.GetAllocator()); 
    d3.SetObject();
    d3.AddMember("id",rapidjson::Value(2),d3.GetAllocator());

    const char* json1 = "{\"a\":1,\"b\":\"c\"}";
    Document d2,d4;
    d2.Parse(json1);
    const char* json2="{\"d\":\"e\"}";
    d4.Parse(json2);
    d3.AddMember("test",d4,d3.GetAllocator());
    d2.AddMember("test",d3,d2.GetAllocator());
    d1.AddMember("test", d2, d1.GetAllocator());
    d.AddMember("test", d1, d.GetAllocator());

   
    


        
    StringBuffer buffer;
    rapidjson::PrettyWriter<rapidjson::StringBuffer> writer(buffer);
    d.Accept(writer);
    std::cout << buffer.GetString() << std::endl;
    

}
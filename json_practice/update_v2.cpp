#include<iostream>
#include<string>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
using namespace rapidjson;
using json=rapidjson::Document;

void inline print_json(const json& j)
{
    rapidjson::StringBuffer buffer;
    buffer.Clear();
    rapidjson::PrettyWriter<rapidjson::StringBuffer> writer(buffer);
    writer.Reset(buffer);
    j.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;
}
int main()
{
    json doc,doc2;
    std::string data="{\"hello\":\"world\"}";
    doc.Parse(data.c_str());
    print_json(doc);

    //modidfy
    std::cout<<doc["hello"].GetString()<<std::endl;
    rapidjson::Value& node=doc["hello"];
    node.SetString("c++");
    std::cout<<"after update\n";
    print_json(doc);
    std::string data2="{\"hardnes\":\"much\" \",\" \"time_taken\":\"months\"}";
    doc2.Parse(data2.c_str());
    rapidjson::Value v(doc2,doc.GetAllocator());
    doc.PushBack(v,doc.GetAllocator());
    print_json(doc);


    return 0;
} 
#include<iostream>
#include<string>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
using namespace rapidjson;
using json=Document;
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
    const char* json1="{}";
    



}

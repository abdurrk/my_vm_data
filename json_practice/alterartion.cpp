#include<iostream>
#include<string>
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
using namespace rapidjson;
int main()
{
    Document document;
    document.SetObject();



    Value data(kObjectType);
    Value name;
    name.SetString("andrew");
    document.AddMember("name",name,document.GetAllocator());
    document.AddMember("data",data,document.GetAllocator());
    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;


    if(document.HasMember("data"))
    {
        Value& data=document["data"];
        if(data.IsObject() && data.HasMember("name"))
        {
            Value& name=data["name"];
            if(name.IsString())
            {
                name.SetString("anbrew");
            }
        }

    }
    else
    {
        std::cout<<"the key name is not found"<<std::endl;
        return 1;

    }

    buffer.Clear();
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;
    return 0;
}
/*
altr: /usr/include/rapidjson/writer.h:452: void rapidjson::Writer<OutputStream, SourceEncoding, TargetEncoding, StackAllocator, writeFlags>::Prefix(rapidjson::Type) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0]: Assertion `!hasRoot_' failed.
Aborted (core dumped)
{"name":"andrew","data":{}}
ltr1: /usr/include/rapidjson/writer.h:452: void rapidjson::Writer<OutputStream, SourceEncoding, TargetEncoding, StackAllocator, writeFlags>::Prefix(rapidjson::Type) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0]: Assertion `!hasRoot_' failed.
Aborted (core dumped)
*/
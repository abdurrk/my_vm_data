#include<iostream>
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
using namespace rapidjson;
int main()
{
    Document document;
    document.SetObject();



    Value name;
    name.SetString("andrew");
    document.AddMember("name",name,document.GetAllocator());


    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;


    if(document.HasMember("name"))
    {
        Value& new_value=document["name"];
        if(new_value.IsString())
        {
            const char* name=new_value.GetString();
            if(name != nullptr)
            {
                std::cout<<"name  "<<name<<std::endl;
                 new_value.SetString("anbrew");
            }
            else
            {
                std::cout<<"error: name pointer is null"<<std::endl;
            }

            std::cout<<"endgame"<<std::endl;
            
           
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
*/
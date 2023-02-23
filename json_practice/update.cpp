#include<iostream>
#include<string>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
/*
using namespace rapidjson;
int main()
{
    Document doc;
    doc.SetObject();

    Value name;
    name.SetString("Andrew");
    doc.AddMember("name",name,doc.GetAllocator());


    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    doc.Accept(writer);
    std::cout<<"the original"<<buffer.GetString()<<std::endl;

    rapidjson::PrettyWriter<rapidjson::StringBuffer>jsonwriter;
    jsonwriter.Key("name");
    jsonwriter.String("data");


    //Value& name_value=doc["name"];
    //std::cout <<"name value : " << name_value.GetString()  << std::endl;

    //name_value.SetString("andy",doc.GetAllocator());

    // buffer.Clear();

    // doc.AddMember("name","tom",doc.GetAllocator());
    
    doc.Accept(writer);
    std::cout<<"the updated value is: "<<buffer.GetString()<<std::endl;


    return 0;

}
/*
the output is 
the original{"name":"Andrew"}
a.out: /usr/include/rapidjson/writer.h:452: void rapidjson::Writer<OutputStream, SourceEncoding, TargetEncoding, StackAllocator, writeFlags>::Prefix(rapidjson::Type) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0]: Assertion `!hasRoot_' failed.
Aborted (core dumped)
*/
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
    json doc;
    std::string data="{\"hello\":\"world\"}";
    doc.Parse(data.c_str());
    print_json(doc);

    //modidfy
    std::cout<<doc["hello"].GetString()<<std::endl;
    rapidjson::Value& node=doc["hello"];
    node.SetString("c++");
    std::cout<<"after update\n";
    print_json(doc);
    return 0;
}    



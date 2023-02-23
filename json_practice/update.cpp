#include<iostream>
#include<string>
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
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


    Value& name_value=doc["name"];
    name_value.SetString("andy");

    buffer.Clear();
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
/*
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
*/

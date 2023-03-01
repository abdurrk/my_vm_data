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
    Document doc2;
     doc2.SetObject();
    const char* data2="{\"hardnes\":\"much\" , \"key2\":\"lala\", \"names\":\"{\"name1\":\"sam\",\"name2\":\"rock\"}}";
    doc2.Parse(data2);
    if (doc2.HasParseError())
    {
	    int eparse =  doc2.GetParseError();
	    int eparseoff =  doc2.GetErrorOffset();
	    std::cerr << "JSON parsing error encountered while parsing Grafana server response" << "; Error: " << eparse << ", Offset:  " << eparseoff << std::endl;
	    throw std::runtime_error("d1 parsing error!");
    }
   

    Value v(doc,doc2.GetAllocator());
  //  doc2.AddMember("list",v,doc2.GetAllocator());
    
    //doc.PushBack(v,doc.GetAllocator());
    print_json(doc2);


    return 0;
} 
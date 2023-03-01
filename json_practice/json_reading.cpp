#include<iostream>
#include<fstream>
#include<iterator>
#include"rapidjson/document.h"
#include"rapidjson/writer.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/prettywriter.h"

using namespace rapidjson;

int main()
{
    std::ifstream ifs("example.json");
    std::string jsonstr((std::istreambuf_iterator<char>(ifs)),std::istreambuf_iterator<char>());


    Document doc;
    doc.Parse(jsonstr.c_str());
    for(Value::ConstMemberIterator itr=doc.MemberBegin(); itr !=doc.MemberEnd();++itr)
    {
        std::cout<<itr->name.GetString()<<" : ";
    if(itr->value.IsObject())
    {
        
        for(Value::ConstMemberIterator itr2=doc.MemberBegin(); itr2 != doc.MemberEnd();++itr2)
        {
            std::cout<<"try1"<<"\n";
            std::cout<<itr2->name.GetString()<<" : "<<itr2->value.GetString()<<"\n";
        }
    }
    else
    {
        //std::cout<<"try2"<<"\n";
        std::cout<<itr->value.GetString()<<"\n";
    }



    }



}


#include<iostream>
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
using namespace rapidjson;
using namespace std;
int main()
{
    Document document;
    document.SetObject();
    Value city;
    city.SetString("bombay");
    document.AddMember("city",city,document.GetAllocator());

    //serializing the doc to string

    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    document.Accept(writer);
    cout<<buffer.GetString()<<endl;

    //read the value of the key;
    const Value& read_value=document["city"];
    cout<<read_value.GetString()<<endl;

    //update the document
    /*Value updated_city;
    updated_city.SetString("bombay",document.GetAllocator());
    document["city"]=updated_city;

    //serializes
    buffer.Clear();
    document.Accept(writer);
    cout<<buffer.GetString()<<endl;
    */
    Value& new_value=document["city"];
    new_value.SetString("mumbai");


    buffer.Clear();
    document.Accept(writer);
    cout<<buffer.GetString()<<endl;
    return 0;

    
}
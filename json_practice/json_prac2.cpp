#include<iostream>
//#include"json.txt"
#include<rapidjson/document.h>
#include<rapidjson/stringbuffer.h>
#include<rapidjson/writer.h>
using namespace rapidjson;

int main()
{
    Document document;
    document.SetObject();
    Document::AllocatorType& allocator = document.GetAllocator();
    Value obj(kObjectType);
    obj.AddMember("hello","world",allocator);
    obj.AddMember("t",true,allocator);
    obj.AddMember("f",false,allocator);
    obj.AddMember("n",Value(kNullType),allocator);
    obj.AddMember("i",123,allocator);
    obj.AddMember("pi",3.1416,allocator);
    obj.AddMember("s","a\u0000b",allocator);

    Value arr(kArrayType);
    arr.PushBack(1,allocator);
    arr.PushBack(2,allocator);
    arr.PushBack(3,allocator);
    arr.PushBack(4,allocator);
    obj.AddMember("a",arr,allocator);


    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    obj.Accept(writer);

    const char* cstring=buffer.GetString();
    std::cout<<cstring<<std::endl;
    document.Parse(cstring);
    assert(document.IsObject());
    assert(document.HasMember("hello"));
    assert(document["hello"].IsString());
    std::cout<<document["hello"].GetString()<<std::endl;
    //std::cout<<cstring<<std::endl;
    assert(document["t"].IsBool());
    std::cout<<"t =  " <<(document["t"].GetBool()?"true":"false")<<std::endl;
    std::cout<<"n = "<<(document["n"].IsNull()? "null":"?")<<std::endl;
    assert(document["i"].IsNumber());
    assert(document["i"].IsInt());
    std::cout<<"i is"<<document["i"].GetInt()<<std::endl;
    const Value& a=document["a"];
    for(Value::ConstValueIterator itr = a.Begin();itr != a.End();++itr)
        std::cout<<itr->GetInt64()<<std::endl;
    for(auto& v : a.GetArray())
        std::cout<<v.GetInt()<<std::endl;
    static const char* kTypeNames[]=
        {"Null","False","True","Object","Array","String","Number" };
    for(Value::ConstMemberIterator itr = document.MemberBegin();itr != document.MemberEnd();++itr)
        std::cout<<itr->name.GetString(),"\n",kTypeNames[itr->value.GetType()]; 
    std::cout<<std::endl; 
    assert(document["s"].IsString());
    std::cout<<document["s"].GetStringLength()<<std::endl;
    if(document["hello"] == document["n"])printf("True");
    if(document["hello"] == "world")std::cout<<"true\n";
    if(document["i"] == 123)printf("inside if\n");
    if(document["pi"] != 3.1416)printf("inside if \n"); 
    return 0;


}
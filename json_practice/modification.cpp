#include<iostream>
#include"rapidjson/document.h"
#include"rapidjson/writer.h"
using namespace rapidjson;
int main()
{
    //creating empty object;
    Document document;
    document.SetObject();
    Value name;
    name.SetString("jhony dony");
    document.AddMember("name",name,document.GetAllocator());

    //adding new array to existing object
    Value number(kArrayType);
    int n;
    std::cout<<"the size of array you want!"<<std::endl;
    std::cin>>n;
    int i;
    for(i=0;i<n;i++)
        number.PushBack(i,document.GetAllocator());
    document.AddMember("number",number,document.GetAllocator());

    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    document.Accept(writer);
    std::cout<<buffer.GetString()<<std::endl;
    return 0;


}

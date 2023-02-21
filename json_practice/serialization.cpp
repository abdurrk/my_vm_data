#include<iostream>
#include"rapidjson/writer.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/document.h"
using namespace rapidjson;

class person
{
    public:
    std::string name;
    int age;
    void serialize(Writer <StringBuffer>& writer) const
    {
        writer.StartObject();
        writer.String("name");
        writer.String(name.c_str());
        writer.String("age");
        writer.Int(age);
        writer.EndObject();

    }
};
int main()
{
    person person;
    person.name="joye";
    person.age=34;
    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    person.serialize(writer);
    std::string json=buffer.GetString();
    std::cout<<json<<std::endl;
    return 0;


}
#include<iostream>
#include<rapidjson/document.h>
#include<rapidjson/stringbuffer.h>
#include<rapidjson/writer.h>
using namespace rapidjson;
int main()
{
    const char *json="{\"name\":\"jhon\",\"grade\":\"A\"}";
    Document DOM;
    DOM.Parse(json);
    StringBuffer buffer;
    Writer<StringBuffer>writer(buffer);
    DOM.Accept(writer);
    std::string completeJsonData = buffer.GetString();
    std::cout<<completeJsonData <<std::endl;
    return 0;
}

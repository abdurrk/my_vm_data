#include<iostream>
#include"rapidjson/document.h"
#include"rapidjson/writer.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/schema.h"
using namespace rapidjson;

int main()
{
    const char* schema_json=R"(
        {
            "$schema" : "https://json-schema.org/draft-07/schema",
            "title":"Device Description",
            "required":["name","type"],
            "properties":{
                "name":{"type":"string"},
                "type" : {"type":"string","enum":["sensor","actuator","other"]},
                "location":{
                    "type" : "string"
                },
                "is_active":{
                    "type":"boolean"
                },
                "description" : {
                    "type":"string"
                }
            }
        }
    )";
    Document schema_doc;
    schema_doc.Parse(schema_json);
    SchemaDocument schema(schema_doc);

    SchemaValidator validator(schema);

    const char* device_json = R"(

        {
            "name": "Temperature sensor",
            "type":"sensor",
            "location":"floor 99",
            "is_active": true,
            "descriptiom":"Measure temperature in degrees celsius"
        }
    )";
    Document device_doc;
    device_doc.Parse(device_json);
    if(!device_doc.Accept(validator))
    {
        StringBuffer sb;
        validator.GetInvalidSchemaPointer().StringifyUriFragment(sb);
        printf("invalid schema: %s\n",sb.GetString());
        sb.Clear();
        validator.GetInvalidSchemaPointer().StringifyUriFragment(sb);
        printf("Invalid documen: %s\n",sb.GetString());

    }
    else
    {
        printf("valid device description:\n");
        StringBuffer sb;
        Writer<StringBuffer>writer(sb);
        device_doc.Accept(writer);
        printf("%s\n",sb.GetString());  
    }
    


    return 0;

}
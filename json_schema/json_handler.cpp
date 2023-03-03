#include<iostream>
#include<string>
#include<fstream>
#include<memory>
#include<cstdio>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/filereadstream.h"
#include"ElementManeger.hpp"
#define MAX 65536
using namespace rapidjson;
CreateTree();

void Json_Validator()
{
    FILE* fp=fopen("skeleton.json","r");
    if(!fp)
    {
        std::cout<<"error:Unable to open file"<<std::endl;
        return;
    }
    char buffer[MAX];
    FileReadStream is(fp,buffer,sizeof(buffer));
    Document doucment;
    doucment.ParseStream(is);
    if(doucment.HasParseError())
    {
        std::cerr<<"error: failed to parse json documnet of response"<<std::endl;
        fclose(fp);
        return ;
    }
    fclose(fp);

     CreateTree(doucment);


}
void CreateTree(document& json)
{
    std::shared_ptr<ElementManager>  ObjectElement_maneger=std::make_shared<ElementManager>();  //create shred ptr obj of elemnt manager
    //create root element and set it to elemnt mangr
   // for(auto element:json.GetObject())
    for(auto m:json.GetObject())
    {
        if(m.value.IsNumber)
        {


        }
        //get the identifier from the element json
        //serach for parent object in the tree
        //create structure elemnt with the help of elemnt maneger
        //root elemnt have func get_elem_by_eddr()
        //parent uid ==1
        //

    }

}
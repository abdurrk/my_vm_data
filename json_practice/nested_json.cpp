#include<iostream>
#include<string>
#include<fstream>
#include<iterator>
#include<cstdio>
#include"rapidjson/prettywriter.h"
#include"rapidjson/writer.h"
#include"rapidjson/document.h"
#include"rapidjson/stringbuffer.h"
#include"rapidjson/filereadstream.h"
using namespace rapidjson;

int main()
{
  FILE* fp=fopen("file1.json","rb");
  if(!fp)
  {
    std::cerr <<"error: unable to open file"<<std::endl;
    return 1;
  }
  char buffer[65536];
  rapidjson::FileReadStream is(fp, buffer,sizeof(buffer));
  Document document;
  document.ParseStream(is);
  if(document.HasParseError())
  {
    std::cerr<<"error: failed to parse json documnet"<<std::endl;
    fclose(fp);
    return 1;
  }
  fclose(fp);
  assert(document["parameterB"][0]["status"].GetBool()==true);
  Value &parameterB= document["parameterB"];
  assert(parameterB.IsArray());
  for(SizeType i=0;i<parameterB.Size();++i)
  {
    std::cout<<parameterB[i]["status"].GetBool()<<"\n";
   // std::cout<<parameterB[i].GetString()<<"\n";
  }
rapidjson::Document document1;
std::string test =  "{\"a\":{\"z\":21}} ";
if ( document1.Parse<0>( test.c_str() ).HasParseError() ) {
    std::cout << "Error parsing" << std::endl;
} else {
    if ( document1[ "a" ].IsObject() ) {
        rapidjson::StringBuffer sb;
        rapidjson::Writer<rapidjson::StringBuffer> writer( sb );
        document1[ "a" ].Accept( writer );
        std::cout << sb.GetString() << std::endl;
    }
}
if(document["parameterB"].IsArray())
{
  StringBuffer sb1;
  PrettyWriter<rapidjson::StringBuffer> writer(sb1);
  document["parameterB"].Accept(writer);
  std::cout<<sb1.GetString()<<std::endl;

}




}

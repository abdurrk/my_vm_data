#include<iostream>



int main()
{
    int n=100000;
    int sum=0;
    for(int i=0;i<n;i++)
    {
        sum +=i;

    }
    std::cout<<"The sum of the first  "<<n << "number is "<<sum<<std::endl;
    return 0;
    

}
/*
valgrind --tool=callgrind ./a.out.
command callgrind_annotate --inclusive=yes --tree=both callgrind.out.pid.
--------------------------------------------------------------------------------
-- Auto-annotated source: valgrind_callgrind.cpp
--------------------------------------------------------------------------------
Ir               

      .           #include<iostream>
      .           
      .           
      .           
      .           int main()
      4 ( 0.00%)  {
      1 ( 0.00%)      int n=100000;
      1 ( 0.00%)      int sum=0;
400,005 (13.76%)      for(int i=0;i<n;i++)
      .               {
200,000 ( 6.88%)          sum +=i;
      .           
      .               }
     24 ( 0.00%)      std::cout<<"The sum of the first  "<<n << "number is "<<sum<<std::endl;
  5,620 ( 0.19%)  => ???:0x00000000001090d0 (2x)
  5,546 ( 0.19%)  => ???:0x00000000001090a0 (2x)
  3,220 ( 0.11%)  => ???:0x00000000001090b0 (1x)
      1 ( 0.00%)      return 0;
      .               
      .           
     23 ( 0.00%)  }110,019 ( 3.78%)  => valgrind_callgrind.cpp:__static_initialization_and_destruction_0(int, int) (1x)


*/
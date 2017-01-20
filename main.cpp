#include <iostream>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
using namespace std;

int main()
{
   cout << "Hello World" << endl; 
   if( !fopen( "../setup-done", "r" ) )
      system( "sh setup.sh");
   system( "sh build.sh");
   return 0;
}


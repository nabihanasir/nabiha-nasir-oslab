#include <iostream>
#include <unistd.h>
#include <sys/wait.h>
using namespace std;
int main()
{
cout<<"the pid of this process"<<getpid();
cout<<"\nthe pid of this process"<<getppid();
cout<<"\n";
return 0;
}

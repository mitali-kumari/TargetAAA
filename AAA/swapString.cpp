//
// Created by mitali on 31/08/19.
//

#include<iostream>

using namespace std;

void swapString(char *str1, char *str2)
{
    char *temp = str1;
    str1 = str2;
    str2 = temp;

    cout<<str1<<"  "<<str2<<endl;
}
int main() {
    char *str1 = "Mitali";
    char *str2 = "Goodgirl";
    swapString(str1, str2);
    return 0;
}
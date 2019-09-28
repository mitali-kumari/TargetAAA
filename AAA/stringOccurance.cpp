//
// Created by mitali on 04/09/19.
//

#include<iostream>
#include<string.h>
#define ASCII 256
using namespace std;

char OccuranceString(char *str)
{
    int max=0;
    int count[ASCII] = {0};
    char result;

    for(int i=0; i<strlen(str); i++) {
        count[str[i]]++;
        if (max < count[str[i]]) {
            max = count[str[i]];
            result = str[i];
        }
    }
    return result;
}
int main()
{
    char str[] = "String sample";
    cout<<OccuranceString(str)<<endl;

    return 0;
}
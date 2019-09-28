//
// Created by mitali on 15/09/19.
//

#include<iostream>
#include <bits/stdc++.h>

using namespace std;

int find_lcs(char *str1, char *str2, int m, int n)
{
    if(m == 0 || n == 0)
        return 0;
    if(str1[m-1] == str2[n-1])
        return 1+find_lcs(str1, str2, m-1, n-1);
    else
        return max(find_lcs(str1, str2, m, n-1), find_lcs(str1, str2, m-1, n));
}

int main() {
 char X[] = "AGGYAB";
 char Y[] = "GXTXAYB";

 int m = strlen(X);
 int n = strlen(Y);

 cout<<"Length of lcs is: "<<find_lcs(X, Y, m, n)<<endl;

 return 0;
}
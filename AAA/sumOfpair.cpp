//
// Created by mitali on 05/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
using namespace std;

int findPairSum(int arr[], int size, int sum)
{
    unordered_map<int, int> m;

    for(int i =0; i<size; i++)
        m[arr[i]]++;

    int count = 0;

    
}
int main()
{
    int arr[] = {1, 5, 7, -1, 5};
    int size = sizeof(arr)/ sizeof(arr[0]) ;

    int sum = 6;
    int count = findPairSum(arr, size, sum);

    cout<<"count of pair sum:"<<count<<endl;

    return 0;
}
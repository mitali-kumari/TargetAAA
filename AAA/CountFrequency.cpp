//
// Created by mitali on 09/09/19.
//

#include<iostream>
#include<map>
using namespace std;

void find_freq_ele(int arr[], int size)
{
    map <int, int> m;

    for(int i = 0; i<size; i++)
        m[arr[i]]++;
    map<int, int>::iterator it;
    for (it = m.begin(); it != m.end(); it++)
        cout << it->first << "  frequency " << it->second << endl;

    cout<<endl;
}
int main() {
    int arr[] = {1,2,1,1,2,4,5,3,3,3,3,2,2,4,4,4,4,5};
    int size = sizeof(arr)/sizeof (arr[0]);

    find_freq_ele(arr, size);

    return 0;
}

/*
 *   key  : Value
 *   1    :  3
 *   2    :  2
 *   4    : 1
 *   5    : 1
 *   3    : 1
 */
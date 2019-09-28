//
// Created by mitali on 31/08/19.
//

#include<iostream>

using namespace std;

void updatedArray(int arr[], int size)
{
    for(int i = 0; i<size-1; i++) {
        cout<<(arr[i] + arr[i+1])<<" "<<endl;
    }
    cout<<arr[size-1]+arr[0]<<endl;
}

int main() {

    int arr[] = {5, 8, 7, 3, 1};
    int size = sizeof(arr)/ sizeof(arr[0]);

    updatedArray(arr,size);
    return 0;
}


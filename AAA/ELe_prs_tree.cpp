//
// Created by mitali on 10/09/19.
//

#include<iostream>
#include<bits/stdc++.h>
using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data)
    {
        this->data = data;
        right = left = NULL;
    }
};

int find_ele_pos(struct node *root, int x)
{
    if(root == NULL)
        return 0;
    if(root->data == x)
        return 1;
    return find_ele_pos(root->left, x) + find_ele_pos(root->right, x);
}

int main() {
    struct node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    int x= 5;
    if(find_ele_pos(root, x))
        cout<<"Element Present"<<endl;
    else
        cout<<"Element not Present"<<endl;

    return 0;

}
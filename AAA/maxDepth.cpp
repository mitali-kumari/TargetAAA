//
// Created by mitali on 09/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
using namespace std;

struct node {
    int data;
    struct node *right, *left;
    node(int data)
    {
        this->data = data;
        left = right = NULL;
    }
};

int find_max_depth(struct node *root)
{
    if(root == NULL)
        return 0;
    int lDepth = find_max_depth(root->left);
    int rDepth = find_max_depth(root->right);

    return 1+((lDepth>rDepth) ? lDepth : rDepth);
}

int main() {
struct node *root = new node(1);
root->left = new node(2);
root->right = new node(3);
root->left->left = new node(4);
root->left->right = new node(5);
root->right->right = new node(6);
root->left->right->right = new node(7);
root->left->right->right->left = new node(8);

cout<<"The max depth is:"<<find_max_depth(root)<<endl;

return 0;
}
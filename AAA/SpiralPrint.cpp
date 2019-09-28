//
// Created by mitali on 14/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
using namespace std;

struct node{
    int data;
    node *left, *right;
    node(int data){
        this->data=data;
        left = right = NULL;
    }
};

void print_given_lvl(node *root, int h, int flag)
{
    if(root == NULL)
        return;
    if(h == 1)
        cout<<root->data<<" ";
    else if(h > 1) {
        if(flag){
            print_given_lvl(root->left, h-1, flag);
            print_given_lvl(root->right, h-1, flag);
        } else {
            print_given_lvl(root->right,h-1, flag);
            print_given_lvl(root->left, h-1, flag);
        }
    }
}

int find_height(node *root)
{
    if(root == NULL)
        return 0;
    int lDepth = find_height(root->left);
    int rDepth = find_height(root->right);

    return 1+((lDepth>rDepth) ? lDepth : rDepth);
}

void print_levelWise(node *root)
{
    int h = find_height(root);
    bool flag = false;
    for(int i = 1; i<=h; i++){
        print_given_lvl(root, i, flag);
        flag = !flag;
        cout<<endl;
    }
}

int main() {
    node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    print_levelWise(root);
    return 0;
}
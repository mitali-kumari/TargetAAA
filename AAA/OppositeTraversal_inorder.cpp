//
// Created by mitali on 08/09/19.
//

#include<iostream>
#include <bits/stdc++.h>

using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};

void opp_print_inorder(struct node *root)
{
    if(root == NULL)
        return;
    opp_print_inorder(root->right);
    cout<<root->data<<"  ";
    opp_print_inorder(root->left);
}
int main() {
    struct node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    opp_print_inorder(root);

    return 0;
}
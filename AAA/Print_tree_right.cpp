//
// Created by mitali on 08/09/19.
//

#include<iostream>
#include<bits/stdc++.h>
using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};
int print_right_sum(struct node * root)
{
    if(!root) return 0;
    int rightVal = print_right_sum(root->right);
    int leftVal = print_right_sum(root->left);
    root->data += rightVal;
    cout<<root->data<<"HI"<<"  :";
    return rightVal + leftVal + root->data;
}
void print_inorder(node* root){
    if(!root) return;
    print_inorder(root->left);
    cout<<root->data << "  ";
    print_inorder(root->right);
}
int main() {
    struct node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    print_right_sum(root);
    print_inorder(root);
    return 0;
}
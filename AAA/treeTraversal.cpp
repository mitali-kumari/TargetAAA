//
// Created by mitali on 07/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
using namespace std;

struct node {
    int data;
    struct node *left, * right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};

void PrintPreOrder(struct node *root)
{
    if(root == NULL)
        return;
    cout<<root->data<<"  ";
    PrintPreOrder(root->left);
    PrintPreOrder(root->right);
}

void PrintInOrder(struct node *root)
{
    if(root == NULL)
        return;
    PrintInOrder(root->left);
    cout<<root->data<<"  ";
    PrintInOrder(root->right);
}

void PrintPostOrder(struct node *root)
{
    if(root == NULL)
        return;

    PrintPostOrder(root->left);
    PrintPostOrder(root->right);
    cout<<root->data<<"  ";
}

int main() {

    struct node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    cout<<"PreOrder traversal of tree is: "<<endl;
    PrintPreOrder(root);

    cout<<"\nPostOrder traversal of tree is: "<<endl;
    PrintPostOrder(root);

    cout<<"\nInorder traversal of tree is: "<<endl;
    PrintInOrder(root);

    return 0;
}
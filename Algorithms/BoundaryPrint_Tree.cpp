//
// Created by mitali on 28/09/19.
//

#include<iostream>
using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};

void Boundary_traversal_left(node *root)
{
    if(root == NULL) return;
    if(root->left !=NULL) {
        cout<<root->data<<"\t";
        Boundary_traversal_left(root->left);
    } else if(root->right != NULL) {
        cout<<root->data<<"\t";
        Boundary_traversal_left(root->right);
    }
}

void Boundary_traversal_right(node *root)
{
    if(root == NULL) return;
    if(root->right != NULL) {
        Boundary_traversal_right(root->right);
        cout<<root->data<<"\t";
    } else if(root->left != NULL) {
        Boundary_traversal_right(root->left);
        cout<<root->data<<"\t";
    }
}

void BoundaryPrint(node *root)
{
    if(root == NULL)
        return;

    BoundaryPrint(root->left);
    if(!root->left && !root->right)
        cout<<root->data<<"\t";
    BoundaryPrint(root->right);
}

void Boundary_traversal(node *root)
{
    if(root == NULL) return;
    cout<<root->data<<"\t";

    Boundary_traversal_left(root->left);
    BoundaryPrint(root);
    Boundary_traversal_right(root->right);
}
int main()
{
    node *root = new node(10);
    root->left = new node(20);
    root->right = new node(30);
    root->left->left = new node(40);
    root->left->right = new node(50);
    root->right->left = new node(60);
    root->right->right = new node(70);
    root->right->right->right = new node(80);

    Boundary_traversal(root);
}
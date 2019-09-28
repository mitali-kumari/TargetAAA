//
// Created by mitali on 28/09/19.
//


#include<iostream>
using namespace std;

struct node {
    int data;
     node *left, *right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};

int Boundary_traversal_left(node *root)
{
    if(root == NULL) return 0;
    if(root->left !=NULL) {
        return root->data + Boundary_traversal_left(root->left);
    }else if(root->right != NULL) {
        return root->data + Boundary_traversal_left(root->right);
    }
}

int Boundary_traversal_right(node *root)
{
    if(root == NULL) return 0;
    if(root->right != NULL) {
        return root->data + Boundary_traversal_right(root->right);
    }else if(root->left != NULL) {
        return root-> data + Boundary_traversal_right(root->left);
    }
}

int BoundaryPrint(node *root)
{
    if(root == NULL)
        return 0;
    int data = 0;
    if(!root->left && !root->right)
        data = root->data;
    return data +  BoundaryPrint(root->right) + BoundaryPrint(root->left);
}

void Boundary_traversal(node *root)
{
    if(root == NULL) return;

    cout <<"Sum is:"<<root->data + Boundary_traversal_right(root->right) + BoundaryPrint(root)+  Boundary_traversal_left(root->left);
}
int main() {
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
//
// Created by mitali on 21/09/19.
//

#include<iostream>
using namespace std;

struct node {
    int data;
    struct node *left, *right;
};

struct node* newNode(int data)
{
    struct node *temp = new node;
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;

    return (temp);
}
struct node* insert(struct node *root, int data)
{
    if(root == NULL)
        return (newNode(data));
    else {
        if(data <= root->data)
            root->left = insert(root->left, data);
        else
            root->right = insert(root->right, data);

        return root;
    }
}

void printNode(struct node *root)
{
    if(root == NULL)
        return;

    printNode(root->left);
    cout<<root->data<<"  ";
    printNode(root->right);
}

int main() {
    struct node *root = NULL;
    root = insert(root, 4);
    insert(root, 2);
    insert(root, 1);
    insert(root, 3);
    insert(root, 6);
    insert(root, 5);

    printNode(root);
    return 0;
}
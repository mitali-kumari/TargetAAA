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

void sumUtil(struct node *root, int *sum)
{
    if(root == NULL)
        return;
    sumUtil(root->left, sum);
    *sum = *sum + root->data;
    root->data = *sum;
    sumUtil(root->right, sum);
}
void add_smaller_node(struct node *root)
{
    int sum = 0;
    sumUtil(root, &sum);
}

int main() {
    struct node *root = NULL;
    root = insert(root, 4);
    insert(root, 2);
    insert(root, 1);
    insert(root, 3);
    insert(root, 6);
    insert(root, 5);

    cout<<"Binary search tree:-"<<endl;
    printNode(root);
    add_smaller_node(root);
    cout<<"\nBinary tree after sum:-"<<endl;
    printNode(root);
    return 0;
}
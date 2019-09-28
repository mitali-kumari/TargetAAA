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
void find_node(struct node *root, int &c)
{
        if(root == NULL || c >= 2)
        return;
    find_node(root->right, c);
    c++;
    if(c==2) {
        cout<<"Second largest number is: "<<root->data<<endl;
        return;
    }
    find_node(root->left, c);
}
void print_second_largestNode(struct node *root)
{
    int c = 0;
    find_node(root, c);
}

int main() {
    struct node *root = NULL;
    root = insert(root, 4);
    insert(root, 2);
    insert(root, 1);
    insert(root, 3);
    insert(root, 6);
    insert(root, 5);

    print_second_largestNode(root);
    return 0;
}
//
// Created by mitali on 13/09/19.
//

#include<iostream>
#include <queue>

using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data){
        this->data = data;
        left = right = NULL;
    }
};
void print_inorder(node *root)
{
    if(!root)
        return;
    print_inorder(root->left);
    cout<<root->data<<"  ";
    print_inorder(root->right);
}

void insert_node(node *root, int key)
{
    queue <node *> q;
    q.push(root);
    while(!q.empty()){
        struct node *temp = q.front();
        q.pop();

        if(!temp->left) {
            temp->left = new node(key);
            return;
        } else
            q.push(temp->left);

        if(!temp->right) {
            temp->right = new node(key);
            return;
        } else
            q.push(temp->right);
    }
}

int main() {
node *root = new node(1);
root->left = new node(2);
root->right = new node(3);
root->left->right = new node(5);
root->right->left = new node(6);
root->right->right = new node(7);

int key = 4;
insert_node(root, key);
print_inorder(root);

return 0;
}
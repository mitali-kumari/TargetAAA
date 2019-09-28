
//
// Created by mitali on 07/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
#include <queue>

using namespace std;

struct node {
    int data;
    struct node *left, *right;
    node(int data)
    {
        left = right = NULL;
        this->data = data;
    }
};

void printLevelOrder(struct node *root)
{
    if(root ==  NULL)
        return;

    queue <node*> q;
    q.push(root);
    q.push(NULL);

    while(!q.empty()) {
        node *temp = q.front();

        cout<<temp->data<<"  ";
        q.pop();

        if(temp->left != NULL)
            q.push(temp->left);

        if(temp->right != NULL)
            q.push(temp->right);

    }
}

void printModifiedLevelOrder(struct node* root){
    if(root == NULL)    return;
    queue<queue<node*>> qQueue;
    queue<node*> q;
    q.push(root);
    qQueue.push(q);
    while(!qQueue.empty()){
        queue<node*> temp = qQueue.front();
        qQueue.pop();
        queue<node*>temp1;
        while(!temp.empty()){
            node* node = temp.front();
            temp.pop();
            if(node->left != NULL)
                temp1.push(node->left);
            if(node->right != NULL)
                temp1.push(node->right);
            cout<<node->data;
        }
        if(!temp1.empty())
            qQueue.push(temp1);
        cout<<endl;
    }
}

int main(){

    struct node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    cout<<"level order traversal are: "<<endl;
    printLevelOrder(root);
    cout<<"printing modified level order"<<endl;
    printModifiedLevelOrder(root);

    return 0;
}

/*
 *          1
 *      2       3
 *   4    5  6    7
    1
    23
    4567

    q1:4567
    q2:
 */
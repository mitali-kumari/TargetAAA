//
// Created by mitali on 15/09/19.
//

#include<iostream>
#include <bits/stdc++.h>
using namespace std;

struct node{
    int data;
    node *left, *right;
    node(int data){
        this->data=data;
        left = right = NULL;
    }
};

void print_spiral(node *root) {
    if(!root)
        return;
    stack <node *> s1;
    stack <node *> s2;
    s1.push(root);
    while(!s1.empty() || !s2.empty()) {
        while(!s1.empty()) {
            node* temp = s1.top();
            s1.pop();
            cout<<temp->data<<" ";

            if(temp->right)
                s2.push(temp->right);
            if(temp->left)
                s2.push(temp->left);
        }

        while(!s2.empty()) {
            node *temp = s2.top();
            s2.pop();
            cout<<temp->data<<" ";

            if(temp->left)
                s1.push(temp->left);
            if(temp->right)
                s1.push(temp->right);
        }
    }
}

int main() {
    node *root = new node(1);
    root->left = new node(2);
    root->right = new node(3);
    root->left->left = new node(4);
    root->left->right = new node(5);
    root->right->left = new node(6);
    root->right->right = new node(7);

    print_spiral(root);
    return 0;
}
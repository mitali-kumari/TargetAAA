//
// Created by mitali on 08/09/19.
//

#include<iostream>
#include<queue>
using namespace std;

struct node
{
    int data;
    struct node *left, *right;
    node(int data) {
        this->data = data;
        right = left = NULL;
    }
};
int get_total_nodesum(struct node *root)
{
    static int sum = 0;

    if(root == NULL) {
        return sum;
    }

    sum += root->data;
    get_total_nodesum(root->left);
    get_total_nodesum(root->right);
}

int new_total_node_sum(struct node* root){
    if(!root)
      return 0;
    return  new_total_node_sum(root->left) +  new_total_node_sum(root->right) + root->data;
}

int main() {

struct node *root = new node(1);
root->left = new node(2);
root->right = new node(3);
root->left->left = new node(4);
root->left->right = new node(5);
root->right->left = new node(6);
root->right->right = new node(7);

cout<<"\nSum is"<<get_total_nodesum(root)<<endl;
cout<<new_total_node_sum(root);

return 0;
}
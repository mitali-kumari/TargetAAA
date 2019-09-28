//
// Created by mitali on 21/09/19.
//

/* C++ Program to find LCA of n1 and n2 using one traversal of Binary Tree */
#include <iostream>

using namespace std;

// A Binary Tree Node
struct Node
{
    struct Node *left, *right;
    int key;
};

// Utility function to create a new tree Node
Node* newNode(int key)
{
    Node *temp = new Node;
    temp->key = key;
    temp->left = temp->right = NULL;
    return temp;
}

// This function returns pointer to LCA of two given values n1 and n2.
// This function assumes that n1 and n2 are present in Binary Tree
bool findLCA(struct Node* root, int n1, int n2)
{
    if (root == NULL) return false;
    if (root->key == n1 || root->key == n2)
        return true;
    bool ISleft_lca = findLCA(root->left, n1, n2);
    bool ISright_lca = findLCA(root->right, n1, n2);
    if (ISleft_lca == true && ISright_lca == true) return true;
    return (ISleft_lca == false)?  ISright_lca : ISleft_lca;
}

int main()
{
    // Let us create binary tree given in the above example
    Node * root = newNode(1);
    root->left = newNode(2);
    root->right = newNode(3);
    root->left->left = newNode(4);
    root->left->right = newNode(5);
    root->right->left = newNode(6);
    root->right->right = newNode(7);
    cout << "ISLCA(4, 5) = " << findLCA(root, 4, 5);
    cout << "  ,ISLCA(4, 6) = " << findLCA(root, 4, 6);
    cout << "  ,ISLCA(3, 4) = " << findLCA(root, 3, 4);
    cout << "  ,ISLCA(2, 7) = " << findLCA(root, 2, 4);
    return 0;
}

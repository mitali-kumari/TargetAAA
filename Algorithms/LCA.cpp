//
// Created by mitali on 21/09/19.
//
// C++ Program for Lowest Common Ancestor in a Binary Tree
// A O(n) solution to find LCA of two given values n1 and n2
#include <iostream>
#include <vector>

using namespace std;

// A Binary Tree node
struct Node
{
    int key;
    struct Node *left, *right;
};
Node * newNode(int k)
{
    Node *temp = new Node;
    temp->key = k;
    temp->left = temp->right = NULL;
    return temp;
}
bool findPath(Node *root, vector<int> &path, int k)
{
    if (root == NULL) return false;
    path.push_back(root->key);
    if (root->key == k)
        return true;
    if ((findPath(root->left, path, k)) ||
         (findPath(root->right, path, k)) )
        return true;
    path.pop_back();
    return false;
}
int findLCA(Node *root, int n1, int n2)
{
    vector<int> path1, path2;
    if ( !findPath(root, path1, n1) || !findPath(root, path2, n2))
        return -1;
    int prev;
    for (int i = 0; i < path1.size() && i < path2.size() ; i++)
        if (path1[i] != path2[i]) {
            return path1[i - 1];
        }else
            prev = path1[1];
        return prev;
}

// Driver program to test above functions
int main()
{
    // Let us create the Binary Tree shown in above diagram.
    Node * root = newNode(1);
    root->left = newNode(2);
    root->right = newNode(3);
    root->left->left = newNode(4);
    root->left->right = newNode(5);
    root->right->left = newNode(6);
    root->right->right = newNode(7);
//    cout << "LCA(4, 5) = " << findLCA(root, 4, 5);
//    cout << " ,nLCA(4, 6) = " << findLCA(root, 4, 6);
    cout << " ,nLCA(3, 4) = " << findLCA(root, 3, 4);
    cout << " ,nLCA(3, 7) = " << findLCA(root, 3, 7);
    return 0;
}

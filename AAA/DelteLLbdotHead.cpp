//
// Created by mitali on 05/09/19.
//

#include<iostream>
#include<bits/stdc++.h>
using namespace std;

struct node
{
    int data;
    struct node *next;
};

void deleteNodewithoutHead(node *pos)
{
    if(pos == NULL)
        return;
    else {
        if(pos->next == NULL)
        {
            cout<<"This is the last node, head required"<<endl;
            return;
        }
        struct node *temp = pos->next;
        pos->data = pos->next->data;
        pos->next = pos->next->next;

        free(temp);
    }
}
void printLL(node *head)
{
    node *temp = head;
    while(temp) {
        cout<<temp->data<<" ";
        temp = temp->next;
    }
    cout<<endl;
}
void push(node **head, int data)
{
    struct node *temp = new node();
    temp->data = data;
    temp->next = (*head);
    (*head) = temp;
}
int main()
{
    struct node *head = NULL;
    push(&head, 10);
    push(&head, 20);
    push(&head, 30);
    push(&head, 40);
    push(&head, 50);

    cout<<"Initial Linked list: "<<endl;
    printLL(head);

    node *delNode = head->next->next;
    deleteNodewithoutHead(delNode);

    cout<<"Final link list:-"<<endl;
    printLL(head);

    return 0;
}
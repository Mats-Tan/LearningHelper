#include <iostream>
using namespace std;

typedef int Elemtype;

struct Node
{
	Elemtype val;
	struct Node* next;
};

typedef struct {
	struct Node head;
}linkList,*LinkList;

struct Node* toTail(LinkList &L) {
	struct Node* p = &(L->head);
	while(p->next != NULL) {
		p = p->next;
	}
	return p;
}

// head insert
void head_insert(LinkList &L, Elemtype e) {
	struct Node* node = (struct Node *)malloc(sizeof(struct Node));
	node->val = e;
	node->next = L->head.next;
	L->head.next = node;
}

// tail insert
void tail_insert(LinkList &L, Elemtype e) {
	struct Node* tail = toTail(L);
	tail->next = (struct Node*)malloc(sizeof(struct Node));
	tail = tail->next;
	tail->val = e;
}

// insert by index
void insert_index(LinkList &L, int index, Elemtype e) {
	struct Node* node = (struct Node *)malloc(sizeof(struct Node));
	node->val = e;
	struct Node* p = L->head.next;
	for(int i=0; i<index && p != NULL; i++) {
		p = p->next;
	}

	if ( p == NULL ) {
		// create a new node after head when `p == NULL`
		L->head.next = node;
	}
	else {
		// place variable node after position `p`
		node->next = p->next;
		p->next = node;
	}
}

// output LinkList
void output(LinkList L) {
	Node* p = &(L->head);
	while(p->next != NULL) {
		p = p->next;
		cout<<p->val<<",";
	}
	cout<<"\b "<<endl;
}


int main()
{
	LinkList L = (LinkList)malloc(sizeof(LinkList));
	tail_insert(L,0);
	tail_insert(L,1);
	tail_insert(L,2);
	head_insert(L,3);
	head_insert(L,4);
	head_insert(L,5);
	insert_index(L,3,-1);
	insert_index(L,3,-2);
	insert_index(L,3,-3);
	output(L);
	return 0;
}

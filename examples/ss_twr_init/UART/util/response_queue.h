#ifndef RESPONSE_QUEUE_H
#define RESPONSE_QUEUE_H

#include <stdint.h>

#define MAX_QUEUE_SIZE 5
#define ARRAY_SIZE 4

typedef struct {
    char* data;
} Array;

typedef struct {
    Array* elements[MAX_QUEUE_SIZE];
    int front;
    int rear;
    int size;
} Response_Queue;

void initializeQueue(Response_Queue* queue);
int isQueueEmpty(Response_Queue* queue);
int isQueueFull(Response_Queue* queue);
void enqueue(Response_Queue* queue, char* item);
char* dequeue(Response_Queue* queue);

#endif /* RESPONSE_QUEUE_H */


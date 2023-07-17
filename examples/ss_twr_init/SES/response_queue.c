#ifndef RESPONSE_QUEUE_H
#define RESPONSE_QUEUE_H

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#define MAX_QUEUE_SIZE 5
#define ARRAY_SIZE 10

typedef struct {
    uint8_t data[ARRAY_SIZE];
} Array;

typedef struct {
    Array* elements[MAX_QUEUE_SIZE];
    int front;
    int rear;
    int size;
} Queue;

void initializeQueue(Queue* queue) {
    queue->front = 0;
    queue->rear = -1;
    queue->size = 0;
}

int isQueueEmpty(Queue* queue) {
    return queue->size == 0;
}

int isQueueFull(Queue* queue) {
    return queue->size == MAX_QUEUE_SIZE;
}

void enqueue(Queue* queue, Array* item) {
    if (isQueueFull(queue)) {
        printf("Queue is full. Unable to enqueue.\n");
        return;
    }

    queue->rear = (queue->rear + 1) % MAX_QUEUE_SIZE;
    queue->elements[queue->rear] = item;
    queue->size++;
}

Array* dequeue(Queue* queue) {
    if (isQueueEmpty(queue)) {
        printf("Queue is empty. Unable to dequeue.\n");
        return NULL;
    }

    Array* item = queue->elements[queue->front];
    queue->front = (queue->front + 1) % MAX_QUEUE_SIZE;
    queue->size--;

    return item;
}
#endif /* RESPONSE_QUEUE_H */
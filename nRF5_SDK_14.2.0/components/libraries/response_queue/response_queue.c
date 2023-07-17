#include "response_queue.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void initializeQueue(Response_Queue* queue) {
    queue->front = 0;
    queue->rear = -1;
    queue->size = 0;
}

int isQueueEmpty(Response_Queue* queue) {
    return queue->size == 0;
}

int isQueueFull(Response_Queue* queue) {
    return queue->size == MAX_QUEUE_SIZE;
}

void enqueue(Response_Queue* queue, const char* item) {
    if (isQueueFull(queue)) {
        printf("Queue is full. Unable to enqueue.\n");
        return;
    }

    Array* array = (Array*)malloc(sizeof(Array));
    array->data = strdup(item);

    queue->rear = (queue->rear + 1) % MAX_QUEUE_SIZE;
    queue->elements[queue->rear] = array;
    queue->size++;
}

char* dequeue(Response_Queue* queue) {
    if (isQueueEmpty(queue)) {
        printf("Queue is empty. Unable to dequeue.\n");
        return NULL;
    }

    Array* item = queue->elements[queue->front];
    queue->front = (queue->front + 1) % MAX_QUEUE_SIZE;
    queue->size--;

    char* data = item->data;
    free(item);

    return data;
}


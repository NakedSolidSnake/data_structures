#ifndef ARRAY_LIST_H_
#define ARRAY_LIST_H_

#include <stdbool.h>
#include <stdint.h>

typedef struct array_list_t array_list_t;

array_list_t *array_list_create (uint32_t size, uint32_t object_size);
bool array_list_insert (array_list_t *array, void *object);
bool array_list_update (array_list_t *array, void *object, uint32_t index);
bool array_list_remove (array_list_t *array, uint32_t index);
bool array_list_get_object_by_index (array_list_t *array, uint32_t index, void *object);
uint32_t array_list_get_size (array_list_t *array);
bool array_list_destroy (array_list_t *array);

#endif /* ARRAY_LIST_H_ */

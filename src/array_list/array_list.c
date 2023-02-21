#include <array_list.h>
#include <stdlib.h>
#include <string.h>

struct array_list_t
{
    uint32_t amount;
    uint32_t object_size;
    uint32_t size;
    uint32_t total;
    uint8_t *buffer;
};

array_list_t *array_list_create (uint32_t size, uint32_t object_size)
{
    array_list_t *array = NULL;

    if (size != 0 && object_size != 0)
    {
        array = (array_list_t *)malloc (sizeof (struct array_list_t));
        if (array != NULL)
        {
            memset (array, 0, sizeof (struct array_list_t));

            array->object_size = object_size;
            array->size = size;
            array->total = size * object_size;

            array->buffer = malloc (array->total);
            if (array->buffer == NULL)
            {
                free (array);
                array = NULL;
            }
        }
    }

    return array;
}

bool array_list_insert (array_list_t *array, void *object)
{
    bool status = false;

    if (array != NULL && array->amount < array->size && object != NULL)
    {
        memcpy (&array->buffer[array->amount * array->object_size], object, array->object_size);
        array->amount++;

        status = true;
    }

    return status;
}

bool array_list_update (array_list_t *array, void *object, uint32_t index)
{
    bool status = false;

    if (array != NULL && index < array->amount)
    {
        memcpy (&array->buffer[index * array->object_size], object, array->object_size);

        status = true;
    }

    return status;
}

bool array_list_remove (array_list_t *array, uint32_t index)
{
    bool status = false;

    if (array != NULL && index < array->amount)
    {
        memset (&array->buffer[index * array->object_size], 0, array->object_size);

        for (uint32_t i = index; i < array->amount - 1; i++)
            memcpy (&array->buffer[i * array->object_size],
                    &array->buffer[(i + 1) * array->object_size],
                    array->object_size );

        array->amount--;

        status = true;
    }

    return status;
}

bool array_list_get_object_by_index (array_list_t *array, uint32_t index, void *object)
{
    bool status = false;

    if (array != NULL && index < array->amount && object != NULL)
    {
        memcpy (object, &array->buffer[index * array->object_size], array->object_size);
        status = true;
    }

    return status;
}

uint32_t array_list_get_size (array_list_t *array)
{
     uint32_t amount = 0;

    if (array != NULL)
    {
        amount = array->amount;        
    }

    return amount;
}

bool array_list_destroy (array_list_t *array)
{
    bool status = false;

    if (array != NULL)
    {
        if (array->buffer != NULL)
            free (array->buffer);

        free (array);
        status = true;
    }

    return status;
}
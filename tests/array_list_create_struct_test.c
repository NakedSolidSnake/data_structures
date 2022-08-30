#include <array_list.h>
#include <assert.h>
#include <stdlib.h>

typedef struct 
{
    int num1;
    int num2;
} numbers_t;

int main (void)
{

    numbers_t numbers = 
    {
        .num1 = 10,
        .num2 = 20
    };

    array_list_t *array = array_list_create (1, sizeof (numbers_t));

    assert (array != NULL);

    array_list_insert (array, &numbers);

    assert (array_list_get_size (array) == 1);

    numbers_t nbs;

    array_list_get_object_by_index (array, 0, &nbs);

    assert (nbs.num1 == 10);
    assert (nbs.num2 == 20);

    array_list_remove (array, 0);

    assert (array_list_get_size (array) == 0);

    assert (array_list_destroy (array) != false);

    return 0;
}
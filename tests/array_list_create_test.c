#include <array_list.h>
#include <assert.h>
#include <stdlib.h>

int main (void)
{
    array_list_t *array = array_list_create (1, sizeof (int));

    assert (array != NULL);

    assert (array_list_destroy (array) != false);
}
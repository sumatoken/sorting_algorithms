#include "sort.h"

int main(void)
{
	int array[] = {5, 3, 1, 2, 4};
	size_t size = sizeof(array) / sizeof(array[0]);

	print_array(array, size);
	printf("\n");
	bubble_sort(array, size);
	printf("\n");
	print_array(array, size);
	printf("\n");
	return (0);
}

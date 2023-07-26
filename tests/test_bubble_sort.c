#include "sort.h"
#include <assert.h>

void test_bubble_sort(void)
{
	int array1[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
	int sorted1[] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
	int array2[] = {5, 1, 4, 2, 8, 0, 2};
	int sorted2[] = {0, 1, 2, 2, 4, 5, 8};
	int array3[0];
	size_t size1 = sizeof(array1) / sizeof(array1[0]);
	size_t size2 = sizeof(array2) / sizeof(array2[0]);

	bubble_sort(array1, size1);
	for (size_t i = 0; i < size1; i++)
	{
		assert(array1[i] == sorted1[i]);
	}

	bubble_sort(array2, size2);
	for (size_t i = 0; i < size2; i++)
	{
		assert(array2[i] == sorted2[i]);
	}

	bubble_sort(array3, 0);
}

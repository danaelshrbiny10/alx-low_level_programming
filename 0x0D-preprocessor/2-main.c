#include <stdio.h>

/**
 * main -> a program that prints the name of the file it was compiled from.
 *
 * Return: 0 (Always)
 */


int main(void)
{
	printf("%s\n", __BASE_FILE__);

	return (0);
}

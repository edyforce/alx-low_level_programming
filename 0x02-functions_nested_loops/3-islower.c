#include "main.h"
/**
 * _islower - check if a char is lowercase
 * @c: 1 is returned
 * Return: 1 if char is lowercase, othewise 0.
 */

int _islower(int c)
{
	if (c >= 'a' && c <= 'z')
		return (1);
	else
		return (0);
}

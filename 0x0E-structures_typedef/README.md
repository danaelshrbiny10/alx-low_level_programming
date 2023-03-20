# 0x0E. C - Structures, typedef

## Tasks

* [Poppy](./dog.h)
	- Define a new type struct dog with the following elements:

      `name, type = char *
       age, type = float
       owner, type = char *`
  
* [A dog is the only thing on earth that loves you more than you love yourself](./1-init_dog.c)
	- Write a function that initialize a variable of type struct dog
  
* [A dog will teach you unconditional love ](./2-print_dog.c)
	- Write a function that prints a struct dog

		`Prototype: void print_dog(struct dog *d);
		Format: see example bellow
		You are allowed to use the standard library
		If an element of d is NULL, print (nil) instead of this element. (if name is NULL, print Name: (nil))
		If d is NULL print nothing.`
    
* [Outside of a dog](./dog.h)
	- Define a new type dog_t as a new name for the type struct dog.
  
* [A door is what a dog is perpetually on the wrong side of](./4-new_dog.c)
	- Write a function that creates a new dog.

		`Prototype: dog_t *new_dog(char *name, float age, char *owner);
		You have to store a copy of name and owner
		Return NULL if the function fails`
    
* [How many legs does a dog have if you call his tail a leg?](./5-free_dog.c)
  - Write a function that frees dogs.


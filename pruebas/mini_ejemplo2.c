#include <stdio.h>

typedef enum{
	uno = 0x1000,
	dos,
	tres
}Datos;

#define largo ((unsigned char)tres)

void main(){

	printf("%i\n", uno);
	printf("%i\n", dos);
	printf("%i\n", tres);

	printf("%i\n", largo);

}
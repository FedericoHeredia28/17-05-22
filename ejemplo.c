//los arrays guardan solo un tipo de variable
// int a[] = {6,5,2,-2,3,7,10}; //longitud/dimension 5 (fija)
// a[3] es el -2, empiezan en 0 / se lee como sub 3 / {} para indicar lista de nums al declarar
// int a[7] para declarar array sin declarar sus valores
// a[n] para usar algun valor dentro de un array
//indice nombre del valor creo
#include <stdio.h>
#include <stdlib.h>

int main(void) {
  int a[7];
  int n = 7;
  for (int i = 0; i < n; i++) {
    a[i] = rand() % 10;
    printf("%d ", a[1]);
  }
  printf("\n");
  return 0;
}

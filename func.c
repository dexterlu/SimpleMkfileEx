#include <stdio.h>
#include <main.h>
#include <func.h>

void myPrintFunc(void) {
  int FuncNo = C_FUNC_NO;

  printf("Hello Func %x!\n", FuncNo);

  return;
}

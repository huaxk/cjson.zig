#include <stdio.h>
#include "cJSON.h"

int main(int argc, char const *argv[])
{
  // printf("hello");
  char* json = "{ \"name\": \"Patrick\" }";
  cJSON* value = cJSON_Parse(json);
  if (value != NULL) {
    printf("%s\n", "hello");
  }
  cJSON_free(value);
  return 0;
}

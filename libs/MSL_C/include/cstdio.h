#ifndef CSTDIO_H
#define CSTDIO_H

#ifdef __cplusplus
extern "C" {
#endif

#include <va_list.h>
#include <cstring.h>

int sprintf(char *pStr, const char *pFormat, ...);
int snprintf(char *pStr, size_t n, const char *pFormat, ...);
int vprintf(const char *, va_list);

int sscanf(const char *, const char *, ...);

#ifdef __cplusplus
}
#endif

#endif // CSTDIO_H
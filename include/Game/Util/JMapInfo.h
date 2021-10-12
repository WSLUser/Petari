#pragma once

#include <revolution.h>

class JMapInfo {
public:
    JMapInfo();
    ~JMapInfo();

    void attach(const void *);
    s32 searchItemInfo(const char *) const;
    s32 getValueType(const char *) const;

    bool getValueFast(int, int, const char **) const;

    const void* _0;
    const char* mName; // _4
};
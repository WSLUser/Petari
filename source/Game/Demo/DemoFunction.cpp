#include "Game/Demo/DemoFunction.h"
#include <cstdio.h>
#include <cstring.h>

void* DemoFunction::loadDemoArchive() {
    char buf[0x100];
    snprintf(buf, 0x100, "DemoSheet.arc");
    return MR::createAndAddResourceHolder(buf);
}

bool DemoFunction::isDemoPartTalk(const char *pDemoName) {
    return MR::isEqualSubString(pDemoName, "会話");
}
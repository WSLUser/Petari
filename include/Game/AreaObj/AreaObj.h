#pragma once

#include "revolution.h"

#include "Game/AreaObj/AreaForm.h"
#include "Game/NameObj/NameObj.h"
#include "Game/Map/StageSwitch.h"

class AreaObj : public NameObj {
public:
    AreaObj(int, const char *);

    bool isInVolume(const TVec3f &) const;

    void onSwitchA();
    void offSwitchA();
    bool isOnSwitchA() const;
    bool isOnSwitchB() const;
    bool isValidSwitchA() const;
    bool isValidSwitchB() const;
    void setFollowMtx(const TPos3f *);
    TPos3f* getFollowMtx() const;

    AreaForm* mForm; // _C
    int mType; // _10
    u8 _14;
    u8 _15;
    u8 _16;
    s32 mObjArg0; // _18
    s32 mObjArg1; // _1C
    s32 mObjArg2; // _20
    s32 mObjArg3; // _24
    s32 mObjArg4; // _28
    s32 mObjArg5; // _2C
    s32 mObjArg6; // _30
    s32 mObjArg7; // _34
    StageSwitchCtrl* mSwitchCtrl; // _38
};
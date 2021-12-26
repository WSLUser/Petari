#pragma once

#include "Game/Camera/Camera.h"

class CameraMtxRegParallel : public Camera {
public:
    CameraMtxRegParallel(const char *);
    virtual ~CameraMtxRegParallel();

    virtual void reset();
    virtual CameraTargetObj *calc();
    virtual CamTranslatorDummy *createTranslator();

    void calcIdealPose();

    u32 _4C;
    f32 _50;
    f32 _54;
    f32 _58;
    f32 _5C;
    f32 _60;
    f32 _64;
};
#ifndef GXBUMP_H
#define GXBUMP_H

#ifdef __cplusplus
extern "C" {
#endif

#include <revolution/types.h>
#include <revolution/gx/GXEnum.h>

extern void GXSetNumIndStages(u8);
extern void GXSetIndTexOrder(GXIndTexStageID, GXTexCoordID, GXTexMapID);

extern void GXSetIndTexMtx(GXIndTexMtxID, const f32[2][3], s8);

extern void GXSetTevIndWarp(GXTevStageID, GXIndTexStageID, GXBool, GXBool, GXIndTexMtxID);

#ifdef __cplusplus
}
#endif

#endif // GXBUMP_H
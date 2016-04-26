// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XSEQUENCER_H
#define XSEQUENCER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsequencer_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSequencer_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSequencer;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSequencer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSequencer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSequencer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSequencer_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSequencer_Initialize(XSequencer *InstancePtr, u16 DeviceId);
XSequencer_Config* XSequencer_LookupConfig(u16 DeviceId);
int XSequencer_CfgInitialize(XSequencer *InstancePtr, XSequencer_Config *ConfigPtr);
#else
int XSequencer_Initialize(XSequencer *InstancePtr, const char* InstanceName);
int XSequencer_Release(XSequencer *InstancePtr);
#endif

void XSequencer_Start(XSequencer *InstancePtr);
u32 XSequencer_IsDone(XSequencer *InstancePtr);
u32 XSequencer_IsIdle(XSequencer *InstancePtr);
u32 XSequencer_IsReady(XSequencer *InstancePtr);
void XSequencer_EnableAutoRestart(XSequencer *InstancePtr);
void XSequencer_DisableAutoRestart(XSequencer *InstancePtr);

void XSequencer_Set_C_table_A(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_C_table_A(XSequencer *InstancePtr);
void XSequencer_Set_C_table_C(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_C_table_C(XSequencer *InstancePtr);
void XSequencer_Set_C_table_G(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_C_table_G(XSequencer *InstancePtr);
void XSequencer_Set_C_table_T(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_C_table_T(XSequencer *InstancePtr);
void XSequencer_Set_I_table(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_I_table(XSequencer *InstancePtr);
void XSequencer_Set_SR_length(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_SR_length(XSequencer *InstancePtr);
void XSequencer_Set_ref_length(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_ref_length(XSequencer *InstancePtr);
void XSequencer_Set_SR(XSequencer *InstancePtr, u32 Data);
u32 XSequencer_Get_SR(XSequencer *InstancePtr);
u32 XSequencer_Get_done(XSequencer *InstancePtr);
u32 XSequencer_Get_done_vld(XSequencer *InstancePtr);
u32 XSequencer_Get_matched(XSequencer *InstancePtr);
u32 XSequencer_Get_matched_vld(XSequencer *InstancePtr);
u32 XSequencer_Get_final_top_ptr(XSequencer *InstancePtr);
u32 XSequencer_Get_final_top_ptr_vld(XSequencer *InstancePtr);
u32 XSequencer_Get_final_bot_ptr(XSequencer *InstancePtr);
u32 XSequencer_Get_final_bot_ptr_vld(XSequencer *InstancePtr);

void XSequencer_InterruptGlobalEnable(XSequencer *InstancePtr);
void XSequencer_InterruptGlobalDisable(XSequencer *InstancePtr);
void XSequencer_InterruptEnable(XSequencer *InstancePtr, u32 Mask);
void XSequencer_InterruptDisable(XSequencer *InstancePtr, u32 Mask);
void XSequencer_InterruptClear(XSequencer *InstancePtr, u32 Mask);
u32 XSequencer_InterruptGetEnabled(XSequencer *InstancePtr);
u32 XSequencer_InterruptGetStatus(XSequencer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

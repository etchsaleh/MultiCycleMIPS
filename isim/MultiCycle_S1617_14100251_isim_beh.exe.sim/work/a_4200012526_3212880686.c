/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/users/crossover/Desktop/My Mac Desktop/CC311_S1617_14100251/ALUControl_S1617_14100251.vhd";



static void work_a_4200012526_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t1 = (t0 + 3148);
    t4 = 1;
    if (2U == 2U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t1 = (t0 + 3154);
    t4 = 1;
    if (2U == 2U)
        goto LAB13;

LAB14:    t4 = 0;

LAB15:    if (t4 != 0)
        goto LAB11;

LAB12:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t1 = (t0 + 3160);
    t4 = 1;
    if (2U == 2U)
        goto LAB21;

LAB22:    t4 = 0;

LAB23:    if (t4 != 0)
        goto LAB19;

LAB20:
LAB3:    t1 = (t0 + 1632);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(44, ng0);
    t8 = (t0 + 3150);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 2U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    xsi_set_current_line(45, ng0);
    t8 = (t0 + 3156);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB3;

LAB13:    t5 = 0;

LAB16:    if (t5 < 2U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB14;

LAB18:    t5 = (t5 + 1);
    goto LAB16;

LAB19:    xsi_set_current_line(47, ng0);
    t8 = (t0 + 592U);
    t9 = *((char **)t8);
    t8 = (t0 + 3162);
    t15 = 1;
    if (6U == 6U)
        goto LAB30;

LAB31:    t15 = 0;

LAB32:    if (t15 != 0)
        goto LAB27;

LAB29:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3172);
    t4 = 1;
    if (6U == 6U)
        goto LAB38;

LAB39:    t4 = 0;

LAB40:    if (t4 != 0)
        goto LAB36;

LAB37:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3182);
    t4 = 1;
    if (6U == 6U)
        goto LAB46;

LAB47:    t4 = 0;

LAB48:    if (t4 != 0)
        goto LAB44;

LAB45:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3192);
    t4 = 1;
    if (6U == 6U)
        goto LAB54;

LAB55:    t4 = 0;

LAB56:    if (t4 != 0)
        goto LAB52;

LAB53:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3202);
    t4 = 1;
    if (6U == 6U)
        goto LAB62;

LAB63:    t4 = 0;

LAB64:    if (t4 != 0)
        goto LAB60;

LAB61:
LAB28:    goto LAB3;

LAB21:    t5 = 0;

LAB24:    if (t5 < 2U)
        goto LAB25;
    else
        goto LAB23;

LAB25:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB22;

LAB26:    t5 = (t5 + 1);
    goto LAB24;

LAB27:    xsi_set_current_line(47, ng0);
    t13 = (t0 + 3168);
    t17 = (t0 + 1676);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    t20 = (t19 + 40U);
    t21 = *((char **)t20);
    memcpy(t21, t13, 4U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB28;

LAB30:    t16 = 0;

LAB33:    if (t16 < 6U)
        goto LAB34;
    else
        goto LAB32;

LAB34:    t11 = (t9 + t16);
    t12 = (t8 + t16);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB31;

LAB35:    t16 = (t16 + 1);
    goto LAB33;

LAB36:    xsi_set_current_line(48, ng0);
    t8 = (t0 + 3178);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB28;

LAB38:    t5 = 0;

LAB41:    if (t5 < 6U)
        goto LAB42;
    else
        goto LAB40;

LAB42:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB39;

LAB43:    t5 = (t5 + 1);
    goto LAB41;

LAB44:    xsi_set_current_line(49, ng0);
    t8 = (t0 + 3188);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB28;

LAB46:    t5 = 0;

LAB49:    if (t5 < 6U)
        goto LAB50;
    else
        goto LAB48;

LAB50:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB47;

LAB51:    t5 = (t5 + 1);
    goto LAB49;

LAB52:    xsi_set_current_line(50, ng0);
    t8 = (t0 + 3198);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB28;

LAB54:    t5 = 0;

LAB57:    if (t5 < 6U)
        goto LAB58;
    else
        goto LAB56;

LAB58:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB55;

LAB59:    t5 = (t5 + 1);
    goto LAB57;

LAB60:    xsi_set_current_line(51, ng0);
    t8 = (t0 + 3208);
    t10 = (t0 + 1676);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 4U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB28;

LAB62:    t5 = 0;

LAB65:    if (t5 < 6U)
        goto LAB66;
    else
        goto LAB64;

LAB66:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB63;

LAB67:    t5 = (t5 + 1);
    goto LAB65;

}


extern void work_a_4200012526_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4200012526_3212880686_p_0};
	xsi_register_didat("work_a_4200012526_3212880686", "isim/MultiCycle_S1617_14100251_isim_beh.exe.sim/work/a_4200012526_3212880686.didat");
	xsi_register_executes(pe);
}

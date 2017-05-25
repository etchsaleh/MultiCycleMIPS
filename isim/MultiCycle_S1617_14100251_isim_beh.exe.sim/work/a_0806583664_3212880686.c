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
static const char *ng0 = "C:/users/crossover/Desktop/My Mac Desktop/CC311_S1617_14100251/Memory_S1617_14100251.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0806583664_3212880686_p_0(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    unsigned char t27;
    unsigned char t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;

LAB0:    xsi_set_current_line(63, ng0);
    t3 = (t0 + 684U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t3 = (t0 + 684U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = (unsigned char)0;

LAB18:    if (t2 == 1)
        goto LAB13;

LAB14:    t1 = (unsigned char)0;

LAB15:    if (t1 != 0)
        goto LAB11;

LAB12:    t3 = (t0 + 684U);
    t4 = *((char **)t3);
    t6 = *((unsigned char *)t4);
    t8 = (t6 == (unsigned char)2);
    if (t8 == 1)
        goto LAB27;

LAB28:    t5 = (unsigned char)0;

LAB29:    if (t5 == 1)
        goto LAB24;

LAB25:    t2 = (unsigned char)0;

LAB26:    if (t2 == 1)
        goto LAB21;

LAB22:    t1 = (unsigned char)0;

LAB23:    if (t1 != 0)
        goto LAB19;

LAB20:
LAB3:    t3 = (t0 + 2184);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1328U);
    t13 = *((char **)t3);
    t3 = (t0 + 960U);
    t14 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t14, t3);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t15);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t20 = (t13 + t19);
    t21 = (t0 + 2228);
    t22 = (t21 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    memcpy(t25, t20, 8U);
    xsi_driver_first_trans_delta(t21, 0U, 8U, 0LL);
    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1328U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 1);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 8U, 8U, 0LL);
    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1328U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 2);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 16U, 8U, 0LL);
    xsi_set_current_line(67, ng0);
    t3 = (t0 + 1328U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 3);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 24U, 8U, 0LL);
    goto LAB3;

LAB5:    t3 = (t0 + 1052U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    t1 = t12;
    goto LAB7;

LAB8:    t3 = (t0 + 592U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    t2 = t9;
    goto LAB10;

LAB11:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 1236U);
    t13 = *((char **)t3);
    t3 = (t0 + 960U);
    t14 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t14, t3);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t15);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t20 = (t13 + t19);
    t21 = (t0 + 2228);
    t22 = (t21 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    memcpy(t25, t20, 8U);
    xsi_driver_first_trans_delta(t21, 0U, 8U, 0LL);
    xsi_set_current_line(71, ng0);
    t3 = (t0 + 1236U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 1);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 8U, 8U, 0LL);
    xsi_set_current_line(72, ng0);
    t3 = (t0 + 1236U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 2);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 16U, 8U, 0LL);
    xsi_set_current_line(73, ng0);
    t3 = (t0 + 1236U);
    t4 = *((char **)t3);
    t3 = (t0 + 960U);
    t7 = *((char **)t3);
    t3 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t3);
    t16 = (t15 + 3);
    t26 = (t16 - 0);
    t17 = (t26 * 1);
    xsi_vhdl_check_range_of_index(0, 63, 1, t16);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t10 = (t4 + t19);
    t13 = (t0 + 2228);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_delta(t13, 24U, 8U, 0LL);
    goto LAB3;

LAB13:    t3 = (t0 + 1052U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)3);
    t1 = t12;
    goto LAB15;

LAB16:    t3 = (t0 + 592U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    t2 = t9;
    goto LAB18;

LAB19:    xsi_set_current_line(76, ng0);
    t10 = (t0 + 776U);
    t14 = *((char **)t10);
    t17 = (31 - 31);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t10 = (t14 + t19);
    t20 = (t0 + 960U);
    t21 = *((char **)t20);
    t20 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t21, t20);
    t16 = (t15 - 0);
    t29 = (t16 * 1);
    t30 = (8U * t29);
    t31 = (0U + t30);
    t22 = (t0 + 2264);
    t23 = (t22 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t32 = *((char **)t25);
    memcpy(t32, t10, 8U);
    xsi_driver_first_trans_delta(t22, t31, 8U, 0LL);
    xsi_set_current_line(77, ng0);
    t3 = (t0 + 776U);
    t4 = *((char **)t3);
    t17 = (31 - 23);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t3 = (t4 + t19);
    t7 = (t0 + 960U);
    t10 = *((char **)t7);
    t7 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t10, t7);
    t16 = (t15 + 1);
    t26 = (t16 - 0);
    t29 = (t26 * 1);
    t30 = (8U * t29);
    t31 = (0U + t30);
    t13 = (t0 + 2264);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t3, 8U);
    xsi_driver_first_trans_delta(t13, t31, 8U, 0LL);
    xsi_set_current_line(78, ng0);
    t3 = (t0 + 776U);
    t4 = *((char **)t3);
    t17 = (31 - 15);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t3 = (t4 + t19);
    t7 = (t0 + 960U);
    t10 = *((char **)t7);
    t7 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t10, t7);
    t16 = (t15 + 2);
    t26 = (t16 - 0);
    t29 = (t26 * 1);
    t30 = (8U * t29);
    t31 = (0U + t30);
    t13 = (t0 + 2264);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t3, 8U);
    xsi_driver_first_trans_delta(t13, t31, 8U, 0LL);
    xsi_set_current_line(79, ng0);
    t3 = (t0 + 776U);
    t4 = *((char **)t3);
    t17 = (31 - 7);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t3 = (t4 + t19);
    t7 = (t0 + 960U);
    t10 = *((char **)t7);
    t7 = (t0 + 4500U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t10, t7);
    t16 = (t15 + 3);
    t26 = (t16 - 0);
    t29 = (t26 * 1);
    t30 = (8U * t29);
    t31 = (0U + t30);
    t13 = (t0 + 2264);
    t14 = (t13 + 32U);
    t20 = *((char **)t14);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t3, 8U);
    xsi_driver_first_trans_delta(t13, t31, 8U, 0LL);
    goto LAB3;

LAB21:    t10 = (t0 + 1052U);
    t13 = *((char **)t10);
    t27 = *((unsigned char *)t13);
    t28 = (t27 == (unsigned char)3);
    t1 = t28;
    goto LAB23;

LAB24:    t3 = (t0 + 1120U);
    t12 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    t2 = t12;
    goto LAB26;

LAB27:    t3 = (t0 + 592U);
    t7 = *((char **)t3);
    t9 = *((unsigned char *)t7);
    t11 = (t9 == (unsigned char)3);
    t5 = t11;
    goto LAB29;

}


extern void work_a_0806583664_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0806583664_3212880686_p_0};
	xsi_register_didat("work_a_0806583664_3212880686", "isim/MultiCycle_S1617_14100251_isim_beh.exe.sim/work/a_0806583664_3212880686.didat");
	xsi_register_executes(pe);
}

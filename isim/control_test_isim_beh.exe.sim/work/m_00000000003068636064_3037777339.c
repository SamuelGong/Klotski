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
static const char *ng0 = "E:/HRD_1/control.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {19U, 0U};
static int ng5[] = {496, 0};
static int ng6[] = {143, 0};
static int ng7[] = {460, 0};
static int ng8[] = {19, 0};
static int ng9[] = {232, 0};
static unsigned int ng10[] = {0U, 0U};
static int ng11[] = {320, 0};
static int ng12[] = {408, 0};
static unsigned int ng13[] = {2U, 0U};
static unsigned int ng14[] = {3U, 0U};
static int ng15[] = {108, 0};
static int ng16[] = {196, 0};
static int ng17[] = {284, 0};
static int ng18[] = {372, 0};
static unsigned int ng19[] = {4U, 0U};
static unsigned int ng20[] = {144U, 0U};
static int ng21[] = {88, 0};
static unsigned int ng22[] = {20U, 0U};
static int ng23[] = {4, 0};



static void Always_43_0(char *t0)
{
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3348);
    *((int *)t2) = 1;
    t3 = (t0 + 3036);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 968U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2484);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1564);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(44, ng0);

LAB9:    xsi_set_current_line(45, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2392);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2484);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1564);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2392);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t11 = (t0 + 2392);
    t12 = (t11 + 36U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng3)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 5, t13, 5, t14, 5);
    t16 = (t0 + 2392);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 5, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2392);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2392);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t15, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t17 = (t9 ^ t10);
    t18 = (t8 | t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB17;

LAB14:    if (t21 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t15) = 1;

LAB17:    t14 = (t15 + 4);
    t24 = *((unsigned int *)t14);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB18;

LAB19:
LAB20:    goto LAB12;

LAB16:    t13 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(54, ng0);
    t16 = ((char*)((ng1)));
    t29 = (t0 + 2484);
    xsi_vlogvar_wait_assign_value(t29, t16, 0, 0, 1, 0LL);
    goto LAB20;

}

static void Always_60_1(char *t0)
{
    char t6[8];
    char t10[8];
    char t24[8];
    char t28[8];
    char t36[8];
    char t68[8];
    char t82[8];
    char t86[8];
    char t94[8];
    char t126[8];
    char t140[8];
    char t144[8];
    char t152[8];
    char t192[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    char *t83;
    char *t84;
    char *t85;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    int t118;
    int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    char *t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t141;
    char *t142;
    char *t143;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    char *t151;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    char *t156;
    char *t157;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t166;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    int t176;
    int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    char *t190;
    char *t191;
    char *t193;
    char *t194;
    char *t195;
    char *t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t203;

LAB0:    t1 = (t0 + 3152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3356);
    *((int *)t2) = 1;
    t3 = (t0 + 3180);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng5)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB7;

LAB6:    t8 = (t4 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t5) < *((unsigned int *)t4))
        goto LAB8;

LAB9:    memset(t10, 0, 8);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t11) != 0)
        goto LAB13;

LAB14:    t18 = (t10 + 4);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t18);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB15;

LAB16:    memcpy(t36, t10, 8);

LAB17:    memset(t68, 0, 8);
    t69 = (t36 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t36);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t69) != 0)
        goto LAB32;

LAB33:    t76 = (t68 + 4);
    t77 = *((unsigned int *)t68);
    t78 = *((unsigned int *)t76);
    t79 = (t77 || t78);
    if (t79 > 0)
        goto LAB34;

LAB35:    memcpy(t94, t68, 8);

LAB36:    memset(t126, 0, 8);
    t127 = (t94 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (~(t128));
    t130 = *((unsigned int *)t94);
    t131 = (t130 & t129);
    t132 = (t131 & 1U);
    if (t132 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t127) != 0)
        goto LAB51;

LAB52:    t134 = (t126 + 4);
    t135 = *((unsigned int *)t126);
    t136 = *((unsigned int *)t134);
    t137 = (t135 || t136);
    if (t137 > 0)
        goto LAB53;

LAB54:    memcpy(t152, t126, 8);

LAB55:    t184 = (t152 + 4);
    t185 = *((unsigned int *)t184);
    t186 = (~(t185));
    t187 = *((unsigned int *)t152);
    t188 = (t187 & t186);
    t189 = (t188 != 0);
    if (t189 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 12, 0LL);

LAB70:    goto LAB2;

LAB7:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t10) = 1;
    goto LAB14;

LAB13:    t17 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB14;

LAB15:    t22 = (t0 + 692U);
    t23 = *((char **)t22);
    t22 = ((char*)((ng6)));
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    if (*((unsigned int *)t25) != 0)
        goto LAB19;

LAB18:    t26 = (t22 + 4);
    if (*((unsigned int *)t26) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t23) > *((unsigned int *)t22))
        goto LAB20;

LAB21:    memset(t28, 0, 8);
    t29 = (t24 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t24);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t29) != 0)
        goto LAB25;

LAB26:    t37 = *((unsigned int *)t10);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t40 = (t10 + 4);
    t41 = (t28 + 4);
    t42 = (t36 + 4);
    t43 = *((unsigned int *)t40);
    t44 = *((unsigned int *)t41);
    t45 = (t43 | t44);
    *((unsigned int *)t42) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB17;

LAB19:    t27 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t24) = 1;
    goto LAB21;

LAB23:    *((unsigned int *)t28) = 1;
    goto LAB26;

LAB25:    t35 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB26;

LAB27:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t42);
    *((unsigned int *)t36) = (t48 | t49);
    t50 = (t10 + 4);
    t51 = (t28 + 4);
    t52 = *((unsigned int *)t10);
    t53 = (~(t52));
    t54 = *((unsigned int *)t50);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t51);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t64 & t62);
    t65 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB29;

LAB30:    *((unsigned int *)t68) = 1;
    goto LAB33;

LAB32:    t75 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t75) = 1;
    goto LAB33;

LAB34:    t80 = (t0 + 784U);
    t81 = *((char **)t80);
    t80 = ((char*)((ng7)));
    memset(t82, 0, 8);
    t83 = (t81 + 4);
    if (*((unsigned int *)t83) != 0)
        goto LAB38;

LAB37:    t84 = (t80 + 4);
    if (*((unsigned int *)t84) != 0)
        goto LAB38;

LAB41:    if (*((unsigned int *)t81) < *((unsigned int *)t80))
        goto LAB39;

LAB40:    memset(t86, 0, 8);
    t87 = (t82 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t82);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t87) != 0)
        goto LAB44;

LAB45:    t95 = *((unsigned int *)t68);
    t96 = *((unsigned int *)t86);
    t97 = (t95 & t96);
    *((unsigned int *)t94) = t97;
    t98 = (t68 + 4);
    t99 = (t86 + 4);
    t100 = (t94 + 4);
    t101 = *((unsigned int *)t98);
    t102 = *((unsigned int *)t99);
    t103 = (t101 | t102);
    *((unsigned int *)t100) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB36;

LAB38:    t85 = (t82 + 4);
    *((unsigned int *)t82) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB40;

LAB39:    *((unsigned int *)t82) = 1;
    goto LAB40;

LAB42:    *((unsigned int *)t86) = 1;
    goto LAB45;

LAB44:    t93 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB45;

LAB46:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t94) = (t106 | t107);
    t108 = (t68 + 4);
    t109 = (t86 + 4);
    t110 = *((unsigned int *)t68);
    t111 = (~(t110));
    t112 = *((unsigned int *)t108);
    t113 = (~(t112));
    t114 = *((unsigned int *)t86);
    t115 = (~(t114));
    t116 = *((unsigned int *)t109);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t122 & t120);
    t123 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t123 & t121);
    t124 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t124 & t120);
    t125 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t125 & t121);
    goto LAB48;

LAB49:    *((unsigned int *)t126) = 1;
    goto LAB52;

LAB51:    t133 = (t126 + 4);
    *((unsigned int *)t126) = 1;
    *((unsigned int *)t133) = 1;
    goto LAB52;

LAB53:    t138 = (t0 + 784U);
    t139 = *((char **)t138);
    t138 = ((char*)((ng8)));
    memset(t140, 0, 8);
    t141 = (t139 + 4);
    if (*((unsigned int *)t141) != 0)
        goto LAB57;

LAB56:    t142 = (t138 + 4);
    if (*((unsigned int *)t142) != 0)
        goto LAB57;

LAB60:    if (*((unsigned int *)t139) > *((unsigned int *)t138))
        goto LAB58;

LAB59:    memset(t144, 0, 8);
    t145 = (t140 + 4);
    t146 = *((unsigned int *)t145);
    t147 = (~(t146));
    t148 = *((unsigned int *)t140);
    t149 = (t148 & t147);
    t150 = (t149 & 1U);
    if (t150 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t145) != 0)
        goto LAB63;

LAB64:    t153 = *((unsigned int *)t126);
    t154 = *((unsigned int *)t144);
    t155 = (t153 & t154);
    *((unsigned int *)t152) = t155;
    t156 = (t126 + 4);
    t157 = (t144 + 4);
    t158 = (t152 + 4);
    t159 = *((unsigned int *)t156);
    t160 = *((unsigned int *)t157);
    t161 = (t159 | t160);
    *((unsigned int *)t158) = t161;
    t162 = *((unsigned int *)t158);
    t163 = (t162 != 0);
    if (t163 == 1)
        goto LAB65;

LAB66:
LAB67:    goto LAB55;

LAB57:    t143 = (t140 + 4);
    *((unsigned int *)t140) = 1;
    *((unsigned int *)t143) = 1;
    goto LAB59;

LAB58:    *((unsigned int *)t140) = 1;
    goto LAB59;

LAB61:    *((unsigned int *)t144) = 1;
    goto LAB64;

LAB63:    t151 = (t144 + 4);
    *((unsigned int *)t144) = 1;
    *((unsigned int *)t151) = 1;
    goto LAB64;

LAB65:    t164 = *((unsigned int *)t152);
    t165 = *((unsigned int *)t158);
    *((unsigned int *)t152) = (t164 | t165);
    t166 = (t126 + 4);
    t167 = (t144 + 4);
    t168 = *((unsigned int *)t126);
    t169 = (~(t168));
    t170 = *((unsigned int *)t166);
    t171 = (~(t170));
    t172 = *((unsigned int *)t144);
    t173 = (~(t172));
    t174 = *((unsigned int *)t167);
    t175 = (~(t174));
    t176 = (t169 & t171);
    t177 = (t173 & t175);
    t178 = (~(t176));
    t179 = (~(t177));
    t180 = *((unsigned int *)t158);
    *((unsigned int *)t158) = (t180 & t178);
    t181 = *((unsigned int *)t158);
    *((unsigned int *)t158) = (t181 & t179);
    t182 = *((unsigned int *)t152);
    *((unsigned int *)t152) = (t182 & t178);
    t183 = *((unsigned int *)t152);
    *((unsigned int *)t152) = (t183 & t179);
    goto LAB67;

LAB68:    xsi_set_current_line(61, ng0);

LAB71:    xsi_set_current_line(62, ng0);
    t190 = (t0 + 692U);
    t191 = *((char **)t190);
    t190 = ((char*)((ng9)));
    memset(t192, 0, 8);
    t193 = (t191 + 4);
    if (*((unsigned int *)t193) != 0)
        goto LAB73;

LAB72:    t194 = (t190 + 4);
    if (*((unsigned int *)t194) != 0)
        goto LAB73;

LAB76:    if (*((unsigned int *)t191) < *((unsigned int *)t190))
        goto LAB74;

LAB75:    t196 = (t192 + 4);
    t197 = *((unsigned int *)t196);
    t198 = (~(t197));
    t199 = *((unsigned int *)t192);
    t200 = (t199 & t198);
    t201 = (t200 != 0);
    if (t201 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB81;

LAB80:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB81;

LAB84:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB82;

LAB83:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB89;

LAB88:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB89;

LAB92:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB90;

LAB91:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB93;

LAB94:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2116);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB95:
LAB87:
LAB79:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng15)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB97;

LAB96:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB97;

LAB100:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB98;

LAB99:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB101;

LAB102:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng16)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB105;

LAB104:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB105;

LAB108:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB106;

LAB107:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB109;

LAB110:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng17)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB113;

LAB112:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB113;

LAB116:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB114;

LAB115:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB117;

LAB118:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng18)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB121;

LAB120:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB121;

LAB124:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB122;

LAB123:    t8 = (t6 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t6);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB125;

LAB126:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 2024);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB127:
LAB119:
LAB111:
LAB103:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng20)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t3, 10, t2, 32);
    t4 = (t0 + 2116);
    t5 = (t4 + 36U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng21)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_multiply(t10, 32, t7, 3, t8, 32);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 32, t6, 32, t10, 32);
    t9 = (t0 + 2208);
    xsi_vlogvar_wait_assign_value(t9, t24, 0, 0, 9, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng22)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t3, 9, t2, 32);
    t4 = (t0 + 2024);
    t5 = (t4 + 36U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng21)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_multiply(t10, 32, t7, 3, t8, 32);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 32, t6, 32, t10, 32);
    t9 = (t0 + 2300);
    xsi_vlogvar_wait_assign_value(t9, t24, 0, 0, 9, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2024);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng23)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t4, 3, t5, 32);
    t7 = (t0 + 2116);
    t8 = (t7 + 36U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t6, 32, t9, 3);
    t11 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 5, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2208);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2300);
    t7 = (t5 + 36U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng21)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t8, 9, t9, 32);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t4, 9, t6, 32);
    t11 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 13, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1152U);
    t3 = *((char **)t2);
    t2 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 12, 0LL);
    goto LAB70;

LAB73:    t195 = (t192 + 4);
    *((unsigned int *)t192) = 1;
    *((unsigned int *)t195) = 1;
    goto LAB75;

LAB74:    *((unsigned int *)t192) = 1;
    goto LAB75;

LAB77:    xsi_set_current_line(62, ng0);
    t202 = ((char*)((ng10)));
    t203 = (t0 + 2116);
    xsi_vlogvar_wait_assign_value(t203, t202, 0, 0, 3, 0LL);
    goto LAB79;

LAB81:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB83;

LAB82:    *((unsigned int *)t6) = 1;
    goto LAB83;

LAB85:    xsi_set_current_line(63, ng0);
    t9 = ((char*)((ng3)));
    t11 = (t0 + 2116);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB87;

LAB89:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB91;

LAB90:    *((unsigned int *)t6) = 1;
    goto LAB91;

LAB93:    xsi_set_current_line(64, ng0);
    t9 = ((char*)((ng13)));
    t11 = (t0 + 2116);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB95;

LAB97:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB99;

LAB98:    *((unsigned int *)t6) = 1;
    goto LAB99;

LAB101:    xsi_set_current_line(67, ng0);
    t9 = ((char*)((ng10)));
    t11 = (t0 + 2024);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB103;

LAB105:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB107;

LAB106:    *((unsigned int *)t6) = 1;
    goto LAB107;

LAB109:    xsi_set_current_line(68, ng0);
    t9 = ((char*)((ng3)));
    t11 = (t0 + 2024);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB111;

LAB113:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB115;

LAB114:    *((unsigned int *)t6) = 1;
    goto LAB115;

LAB117:    xsi_set_current_line(69, ng0);
    t9 = ((char*)((ng13)));
    t11 = (t0 + 2024);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB119;

LAB121:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB123;

LAB122:    *((unsigned int *)t6) = 1;
    goto LAB123;

LAB125:    xsi_set_current_line(70, ng0);
    t9 = ((char*)((ng14)));
    t11 = (t0 + 2024);
    xsi_vlogvar_wait_assign_value(t11, t9, 0, 0, 3, 0LL);
    goto LAB127;

}


extern void work_m_00000000003068636064_3037777339_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Always_60_1};
	xsi_register_didat("work_m_00000000003068636064_3037777339", "isim/control_test_isim_beh.exe.sim/work/m_00000000003068636064_3037777339.didat");
	xsi_register_executes(pe);
}

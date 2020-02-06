/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_9(char*, char *);
extern void execute_1127(char*, char *);
extern void execute_1128(char*, char *);
extern void execute_1129(char*, char *);
extern void execute_1130(char*, char *);
extern void execute_1131(char*, char *);
extern void execute_1132(char*, char *);
extern void execute_1133(char*, char *);
extern void execute_1134(char*, char *);
extern void execute_1126(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_1135(char*, char *);
extern void execute_1136(char*, char *);
extern void execute_1137(char*, char *);
extern void execute_1184(char*, char *);
extern void execute_81(char*, char *);
extern void execute_1185(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_138(char*, char *);
extern void execute_1212(char*, char *);
extern void execute_1213(char*, char *);
extern void execute_1214(char*, char *);
extern void execute_187(char*, char *);
extern void execute_1261(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1260(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_511(char*, char *);
extern void execute_512(char*, char *);
extern void execute_648(char*, char *);
extern void execute_1572(char*, char *);
extern void execute_1573(char*, char *);
extern void execute_1574(char*, char *);
extern void execute_1575(char*, char *);
extern void execute_1571(char*, char *);
extern void execute_852(char*, char *);
extern void execute_853(char*, char *);
extern void execute_854(char*, char *);
extern void execute_1700(char*, char *);
extern void execute_1701(char*, char *);
extern void execute_1702(char*, char *);
extern void execute_980(char*, char *);
extern void execute_981(char*, char *);
extern void execute_982(char*, char *);
extern void execute_1796(char*, char *);
extern void execute_1797(char*, char *);
extern void execute_1798(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1124(char*, char *);
extern void execute_2026(char*, char *);
extern void execute_2027(char*, char *);
extern void execute_2028(char*, char *);
extern void execute_2029(char*, char *);
extern void execute_2030(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_341(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_345(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_349(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_361(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_394(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_402(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_443(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_447(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_451(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_463(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1062(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1066(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1070(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1074(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1078(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1082(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1086(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1090(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1094(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1098(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1166(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1170(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1178(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1186(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1198(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1202(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1206(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1226(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1230(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1250(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1254(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1258(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1262(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1286(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1290(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1298(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1306(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1310(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1314(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1318(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1334(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1338(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1342(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1350(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1354(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1358(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1362(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1366(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1370(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1374(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1382(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1394(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1398(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1402(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1406(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1418(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1422(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1431(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1459(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1463(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1467(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[238] = {(funcp)execute_5, (funcp)execute_6, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_9, (funcp)execute_1127, (funcp)execute_1128, (funcp)execute_1129, (funcp)execute_1130, (funcp)execute_1131, (funcp)execute_1132, (funcp)execute_1133, (funcp)execute_1134, (funcp)execute_1126, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_1135, (funcp)execute_1136, (funcp)execute_1137, (funcp)execute_1184, (funcp)execute_81, (funcp)execute_1185, (funcp)execute_100, (funcp)execute_101, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_138, (funcp)execute_1212, (funcp)execute_1213, (funcp)execute_1214, (funcp)execute_187, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1260, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_511, (funcp)execute_512, (funcp)execute_648, (funcp)execute_1572, (funcp)execute_1573, (funcp)execute_1574, (funcp)execute_1575, (funcp)execute_1571, (funcp)execute_852, (funcp)execute_853, (funcp)execute_854, (funcp)execute_1700, (funcp)execute_1701, (funcp)execute_1702, (funcp)execute_980, (funcp)execute_981, (funcp)execute_982, (funcp)execute_1796, (funcp)execute_1797, (funcp)execute_1798, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1124, (funcp)execute_2026, (funcp)execute_2027, (funcp)execute_2028, (funcp)execute_2029, (funcp)execute_2030, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_94, (funcp)transaction_98, (funcp)transaction_102, (funcp)transaction_106, (funcp)transaction_110, (funcp)transaction_114, (funcp)transaction_118, (funcp)transaction_122, (funcp)transaction_134, (funcp)transaction_138, (funcp)transaction_142, (funcp)transaction_146, (funcp)transaction_150, (funcp)transaction_154, (funcp)transaction_158, (funcp)transaction_162, (funcp)transaction_228, (funcp)transaction_232, (funcp)transaction_236, (funcp)transaction_240, (funcp)transaction_244, (funcp)transaction_248, (funcp)transaction_252, (funcp)transaction_256, (funcp)transaction_288, (funcp)transaction_292, (funcp)transaction_296, (funcp)transaction_300, (funcp)transaction_304, (funcp)transaction_308, (funcp)transaction_312, (funcp)transaction_316, (funcp)transaction_337, (funcp)transaction_341, (funcp)transaction_345, (funcp)transaction_349, (funcp)transaction_353, (funcp)transaction_357, (funcp)transaction_361, (funcp)transaction_365, (funcp)transaction_386, (funcp)transaction_390, (funcp)transaction_394, (funcp)transaction_398, (funcp)transaction_402, (funcp)transaction_406, (funcp)transaction_410, (funcp)transaction_414, (funcp)transaction_435, (funcp)transaction_439, (funcp)transaction_443, (funcp)transaction_447, (funcp)transaction_451, (funcp)transaction_455, (funcp)transaction_459, (funcp)transaction_463, (funcp)transaction_1062, (funcp)transaction_1066, (funcp)transaction_1070, (funcp)transaction_1074, (funcp)transaction_1078, (funcp)transaction_1082, (funcp)transaction_1086, (funcp)transaction_1090, (funcp)transaction_1094, (funcp)transaction_1098, (funcp)transaction_1102, (funcp)transaction_1106, (funcp)transaction_1110, (funcp)transaction_1114, (funcp)transaction_1118, (funcp)transaction_1122, (funcp)transaction_1126, (funcp)transaction_1130, (funcp)transaction_1134, (funcp)transaction_1138, (funcp)transaction_1142, (funcp)transaction_1146, (funcp)transaction_1150, (funcp)transaction_1154, (funcp)transaction_1158, (funcp)transaction_1162, (funcp)transaction_1166, (funcp)transaction_1170, (funcp)transaction_1174, (funcp)transaction_1178, (funcp)transaction_1182, (funcp)transaction_1186, (funcp)transaction_1190, (funcp)transaction_1194, (funcp)transaction_1198, (funcp)transaction_1202, (funcp)transaction_1206, (funcp)transaction_1210, (funcp)transaction_1214, (funcp)transaction_1218, (funcp)transaction_1222, (funcp)transaction_1226, (funcp)transaction_1230, (funcp)transaction_1234, (funcp)transaction_1238, (funcp)transaction_1242, (funcp)transaction_1246, (funcp)transaction_1250, (funcp)transaction_1254, (funcp)transaction_1258, (funcp)transaction_1262, (funcp)transaction_1266, (funcp)transaction_1270, (funcp)transaction_1274, (funcp)transaction_1278, (funcp)transaction_1282, (funcp)transaction_1286, (funcp)transaction_1290, (funcp)transaction_1294, (funcp)transaction_1298, (funcp)transaction_1302, (funcp)transaction_1306, (funcp)transaction_1310, (funcp)transaction_1314, (funcp)transaction_1318, (funcp)transaction_1322, (funcp)transaction_1326, (funcp)transaction_1330, (funcp)transaction_1334, (funcp)transaction_1338, (funcp)transaction_1342, (funcp)transaction_1346, (funcp)transaction_1350, (funcp)transaction_1354, (funcp)transaction_1358, (funcp)transaction_1362, (funcp)transaction_1366, (funcp)transaction_1370, (funcp)transaction_1374, (funcp)transaction_1378, (funcp)transaction_1382, (funcp)transaction_1386, (funcp)transaction_1390, (funcp)transaction_1394, (funcp)transaction_1398, (funcp)transaction_1402, (funcp)transaction_1406, (funcp)transaction_1410, (funcp)transaction_1414, (funcp)transaction_1418, (funcp)transaction_1422, (funcp)transaction_1431, (funcp)transaction_1459, (funcp)transaction_1463, (funcp)transaction_1467};
const int NumRelocateId= 238;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/CIA_func_synth/xsim.reloc",  (void **)funcTab, 238);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/CIA_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/CIA_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/CIA_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/CIA_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/CIA_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

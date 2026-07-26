	.quad	0
	.size	_TIG_IZ_Aq0q_argv, 8

	.type	_TIG_IZ_Aq0q_envp,@object
	.globl	_TIG_IZ_Aq0q_envp
	.p2align	3, 0x0
_TIG_IZ_Aq0q_envp:
	.quad	0
	.size	_TIG_IZ_Aq0q_envp, 8

	.type	_TIG_VZ_Aq0q_1_main_Region_$array,@object
	.globl	_TIG_VZ_Aq0q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Aq0q_1_main_Region_$array:
	.zero	81
	.size	_TIG_VZ_Aq0q_1_main_Region_$array, 81

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%d\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Aq0q_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Aq0q_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Aq0q_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Aq0q_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Aq0q_argc
	.addrsig_sym _TIG_IZ_Aq0q_argv
	.addrsig_sym _TIG_IZ_Aq0q_envp
	.addrsig_sym _TIG_VZ_Aq0q_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Aq0q_1_main_Region_$strings

	.quad	0
	.size	_TIG_IZ_Vjlx_argv, 8

	.type	_TIG_IZ_Vjlx_envp,@object
	.globl	_TIG_IZ_Vjlx_envp
	.p2align	3, 0x0
_TIG_IZ_Vjlx_envp:
	.quad	0
	.size	_TIG_IZ_Vjlx_envp, 8

	.type	_TIG_VZ_Vjlx_1_main_Region_$array,@object
	.globl	_TIG_VZ_Vjlx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Vjlx_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_Vjlx_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"%d\000%.2lf\000%.1lf\000"
	.size	.L.str, 16

	.type	_TIG_VZ_Vjlx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Vjlx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Vjlx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Vjlx_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym IN
	.addrsig_sym OUT
	.addrsig_sym putchar
	.addrsig_sym getchar
	.addrsig_sym _TIG_IZ_Vjlx_argc
	.addrsig_sym _TIG_IZ_Vjlx_argv
	.addrsig_sym _TIG_IZ_Vjlx_envp
	.addrsig_sym _TIG_VZ_Vjlx_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Vjlx_1_main_Region_$strings

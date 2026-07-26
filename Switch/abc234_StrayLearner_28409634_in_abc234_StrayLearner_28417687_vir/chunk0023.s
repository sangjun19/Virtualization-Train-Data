	.long	0
	.size	_TIG_IZ_Utdl_argc, 4

	.type	_TIG_IZ_Utdl_argv,@object
	.globl	_TIG_IZ_Utdl_argv
	.p2align	3, 0x0
_TIG_IZ_Utdl_argv:
	.quad	0
	.size	_TIG_IZ_Utdl_argv, 8

	.type	_TIG_IZ_Utdl_envp,@object
	.globl	_TIG_IZ_Utdl_envp
	.p2align	3, 0x0
_TIG_IZ_Utdl_envp:
	.quad	0
	.size	_TIG_IZ_Utdl_envp, 8

	.type	_TIG_VZ_Utdl_1_main_Region_$array,@object
	.globl	_TIG_VZ_Utdl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Utdl_1_main_Region_$array:
	.zero	92
	.size	_TIG_VZ_Utdl_1_main_Region_$array, 92

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_Utdl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Utdl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Utdl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Utdl_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%.10lf\n"
	.size	.L.str.1, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym IN
	.addrsig_sym g
	.addrsig_sym OUT
	.addrsig_sym Root
	.addrsig_sym Max
	.addrsig_sym sqrt
	.addrsig_sym printf
	.addrsig_sym getchar
	.addrsig_sym _TIG_IZ_Utdl_argc
	.addrsig_sym _TIG_IZ_Utdl_argv
	.addrsig_sym _TIG_IZ_Utdl_envp
	.addrsig_sym _TIG_VZ_Utdl_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Utdl_1_main_Region_$strings

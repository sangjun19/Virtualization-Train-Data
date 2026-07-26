	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tkeG_argc,@object
	.bss
	.globl	_TIG_IZ_tkeG_argc
	.p2align	2, 0x0
_TIG_IZ_tkeG_argc:
	.long	0
	.size	_TIG_IZ_tkeG_argc, 4

	.type	_TIG_IZ_tkeG_argv,@object
	.globl	_TIG_IZ_tkeG_argv
	.p2align	3, 0x0
_TIG_IZ_tkeG_argv:
	.quad	0
	.size	_TIG_IZ_tkeG_argv, 8

	.type	_TIG_IZ_tkeG_envp,@object
	.globl	_TIG_IZ_tkeG_envp
	.p2align	3, 0x0
_TIG_IZ_tkeG_envp:
	.quad	0
	.size	_TIG_IZ_tkeG_envp, 8

	.type	_TIG_VZ_tkeG_1_main_Region_$array,@object
	.globl	_TIG_VZ_tkeG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tkeG_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_tkeG_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.9f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_tkeG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tkeG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tkeG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_tkeG_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_tkeG_argc
	.addrsig_sym _TIG_IZ_tkeG_argv
	.addrsig_sym _TIG_IZ_tkeG_envp
	.addrsig_sym _TIG_VZ_tkeG_1_main_Region_$array
	.addrsig_sym _TIG_VZ_tkeG_1_main_Region_$strings

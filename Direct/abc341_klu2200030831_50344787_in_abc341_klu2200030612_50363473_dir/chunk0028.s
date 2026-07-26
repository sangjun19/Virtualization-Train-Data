	.quad	1
	.quad	.Ltmp14
	.quad	1
	.quad	.Ltmp3
	.size	.L__const.main._TIG_VZ_e3T8_1_main_Region_$array_inline_6, 584

	.type	_TIG_IZ_e3T8_argc,@object
	.bss
	.globl	_TIG_IZ_e3T8_argc
	.p2align	2, 0x0
_TIG_IZ_e3T8_argc:
	.long	0
	.size	_TIG_IZ_e3T8_argc, 4

	.type	_TIG_IZ_e3T8_argv,@object
	.globl	_TIG_IZ_e3T8_argv
	.p2align	3, 0x0
_TIG_IZ_e3T8_argv:
	.quad	0
	.size	_TIG_IZ_e3T8_argv, 8

	.type	_TIG_IZ_e3T8_envp,@object
	.globl	_TIG_IZ_e3T8_envp
	.p2align	3, 0x0
_TIG_IZ_e3T8_envp:
	.quad	0
	.size	_TIG_IZ_e3T8_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\00010\0001\000"
	.size	.L.str, 9

	.type	_TIG_VZ_e3T8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_e3T8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_e3T8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_e3T8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld %lld"
	.size	.L.str.1, 15

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym kth_smallest_divisible
	.addrsig_sym _TIG_IZ_e3T8_argc
	.addrsig_sym _TIG_IZ_e3T8_argv
	.addrsig_sym _TIG_IZ_e3T8_envp
	.addrsig_sym _TIG_VZ_e3T8_1_main_Region_$strings

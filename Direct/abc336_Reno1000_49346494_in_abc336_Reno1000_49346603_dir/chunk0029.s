	.quad	560
	.quad	.Ltmp10
	.quad	7
	.quad	.Ltmp5
	.quad	.Ltmp1
	.quad	.Ltmp12
	.quad	4
	.quad	.Ltmp11
	.quad	1
	.quad	.Ltmp11
	.quad	1
	.quad	.Ltmp2
	.size	.L__const.main._TIG_VZ_lzer_1_main_Region_$array_inline_7, 648

	.type	_TIG_IZ_lzer_argc,@object
	.bss
	.globl	_TIG_IZ_lzer_argc
	.p2align	2, 0x0
_TIG_IZ_lzer_argc:
	.long	0
	.size	_TIG_IZ_lzer_argc, 4

	.type	_TIG_IZ_lzer_argv,@object
	.globl	_TIG_IZ_lzer_argv
	.p2align	3, 0x0
_TIG_IZ_lzer_argv:
	.quad	0
	.size	_TIG_IZ_lzer_argv, 8

	.type	_TIG_IZ_lzer_envp,@object
	.globl	_TIG_IZ_lzer_envp
	.p2align	3, 0x0
_TIG_IZ_lzer_envp:
	.quad	0
	.size	_TIG_IZ_lzer_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\000"
	.size	.L.str, 11

	.type	_TIG_VZ_lzer_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lzer_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lzer_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lzer_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_lzer_argc
	.addrsig_sym _TIG_IZ_lzer_argv
	.addrsig_sym _TIG_IZ_lzer_envp
	.addrsig_sym _TIG_VZ_lzer_1_main_Region_$strings

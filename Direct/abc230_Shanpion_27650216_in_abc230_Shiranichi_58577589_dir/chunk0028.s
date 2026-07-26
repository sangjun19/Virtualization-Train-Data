	.quad	1
	.quad	.Ltmp3
	.quad	1
	.quad	.Ltmp10
	.size	.L__const.main._TIG_VZ_e9yZ_1_main_Region_$array_inline_8, 584

	.type	_TIG_IZ_e9yZ_argc,@object
	.bss
	.globl	_TIG_IZ_e9yZ_argc
	.p2align	2, 0x0
_TIG_IZ_e9yZ_argc:
	.long	0
	.size	_TIG_IZ_e9yZ_argc, 4

	.type	_TIG_IZ_e9yZ_argv,@object
	.globl	_TIG_IZ_e9yZ_argv
	.p2align	3, 0x0
_TIG_IZ_e9yZ_argv:
	.quad	0
	.size	_TIG_IZ_e9yZ_argv, 8

	.type	_TIG_IZ_e9yZ_envp,@object
	.globl	_TIG_IZ_e9yZ_envp
	.p2align	3, 0x0
_TIG_IZ_e9yZ_envp:
	.quad	0
	.size	_TIG_IZ_e9yZ_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000AGC%03d\000"
	.size	.L.str, 12

	.type	_TIG_VZ_e9yZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_e9yZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_e9yZ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_e9yZ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"AGC%03d"
	.size	.L.str.2, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_e9yZ_argc
	.addrsig_sym _TIG_IZ_e9yZ_argv
	.addrsig_sym _TIG_IZ_e9yZ_envp
	.addrsig_sym _TIG_VZ_e9yZ_1_main_Region_$strings

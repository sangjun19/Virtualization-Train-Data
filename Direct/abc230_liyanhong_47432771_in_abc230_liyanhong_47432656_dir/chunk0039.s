	.quad	1
	.quad	.Ltmp14
	.quad	1
	.quad	.Ltmp21
	.size	.L__const.main._TIG_VZ_IwMG_1_main_Region_$array_inline_16, 1688

	.type	_TIG_IZ_IwMG_argc,@object
	.bss
	.globl	_TIG_IZ_IwMG_argc
	.p2align	2, 0x0
_TIG_IZ_IwMG_argc:
	.long	0
	.size	_TIG_IZ_IwMG_argc, 4

	.type	_TIG_IZ_IwMG_argv,@object
	.globl	_TIG_IZ_IwMG_argv
	.p2align	3, 0x0
_TIG_IZ_IwMG_argv:
	.quad	0
	.size	_TIG_IZ_IwMG_argv, 8

	.type	_TIG_IZ_IwMG_envp,@object
	.globl	_TIG_IZ_IwMG_envp
	.p2align	3, 0x0
_TIG_IZ_IwMG_envp:
	.quad	0
	.size	_TIG_IZ_IwMG_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000AGC00%s\n\000AGC0%s\n\000"
	.size	.L.str, 21

	.type	_TIG_VZ_IwMG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IwMG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IwMG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_IwMG_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"AGC%03d\n"
	.size	.L.str.2, 9

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym sprintf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_IwMG_argc
	.addrsig_sym _TIG_IZ_IwMG_argv
	.addrsig_sym _TIG_IZ_IwMG_envp
	.addrsig_sym _TIG_VZ_IwMG_1_main_Region_$strings

	.quad	5
	.quad	.Ltmp0
	.quad	1
	.quad	.Ltmp0
	.quad	1
	.quad	.Ltmp5
	.size	.L__const.main._TIG_VZ_9MHE_1_main_Region_$array_inline_9, 1152

	.type	_TIG_IZ_9MHE_argc,@object
	.bss
	.globl	_TIG_IZ_9MHE_argc
	.p2align	2, 0x0
_TIG_IZ_9MHE_argc:
	.long	0
	.size	_TIG_IZ_9MHE_argc, 4

	.type	_TIG_IZ_9MHE_argv,@object
	.globl	_TIG_IZ_9MHE_argv
	.p2align	3, 0x0
_TIG_IZ_9MHE_argv:
	.quad	0
	.size	_TIG_IZ_9MHE_argv, 8

	.type	_TIG_IZ_9MHE_envp,@object
	.globl	_TIG_IZ_9MHE_envp
	.p2align	3, 0x0
_TIG_IZ_9MHE_envp:
	.quad	0
	.size	_TIG_IZ_9MHE_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0001\0000\000\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_9MHE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9MHE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9MHE_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9MHE_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_9MHE_argc
	.addrsig_sym _TIG_IZ_9MHE_argv
	.addrsig_sym _TIG_IZ_9MHE_envp
	.addrsig_sym _TIG_VZ_9MHE_1_main_Region_$strings

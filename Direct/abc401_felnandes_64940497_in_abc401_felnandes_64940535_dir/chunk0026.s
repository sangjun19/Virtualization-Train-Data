	.long	0
	.size	_TIG_IZ_XX8o_argc, 4

	.type	_TIG_IZ_XX8o_argv,@object
	.globl	_TIG_IZ_XX8o_argv
	.p2align	3, 0x0
_TIG_IZ_XX8o_argv:
	.quad	0
	.size	_TIG_IZ_XX8o_argv, 8

	.type	_TIG_IZ_XX8o_envp,@object
	.globl	_TIG_IZ_XX8o_envp
	.p2align	3, 0x0
_TIG_IZ_XX8o_envp:
	.quad	0
	.size	_TIG_IZ_XX8o_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Success\000Failure\000"
	.size	.L.str, 17

	.type	_TIG_VZ_XX8o_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XX8o_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XX8o_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XX8o_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Success"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Failure"
	.size	.L.str.3, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_XX8o_argc
	.addrsig_sym _TIG_IZ_XX8o_argv
	.addrsig_sym _TIG_IZ_XX8o_envp
	.addrsig_sym _TIG_VZ_XX8o_1_main_Region_$strings

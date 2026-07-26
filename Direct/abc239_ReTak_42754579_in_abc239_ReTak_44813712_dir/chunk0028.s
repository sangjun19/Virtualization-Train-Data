	.long	0
	.size	_TIG_IZ_eZCq_argc, 4

	.type	_TIG_IZ_eZCq_argv,@object
	.globl	_TIG_IZ_eZCq_argv
	.p2align	3, 0x0
_TIG_IZ_eZCq_argv:
	.quad	0
	.size	_TIG_IZ_eZCq_argv, 8

	.type	_TIG_IZ_eZCq_envp,@object
	.globl	_TIG_IZ_eZCq_envp
	.p2align	3, 0x0
_TIG_IZ_eZCq_envp:
	.quad	0
	.size	_TIG_IZ_eZCq_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%lf\000"
	.size	.L.str, 8

	.type	_TIG_VZ_eZCq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eZCq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eZCq_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_eZCq_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym sqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_eZCq_argc
	.addrsig_sym _TIG_IZ_eZCq_argv
	.addrsig_sym _TIG_IZ_eZCq_envp
	.addrsig_sym _TIG_VZ_eZCq_1_main_Region_$strings

	.long	0
	.size	_TIG_IZ_6SyK_argc, 4

	.type	_TIG_IZ_6SyK_argv,@object
	.globl	_TIG_IZ_6SyK_argv
	.p2align	3, 0x0
_TIG_IZ_6SyK_argv:
	.quad	0
	.size	_TIG_IZ_6SyK_argv, 8

	.type	_TIG_IZ_6SyK_envp,@object
	.globl	_TIG_IZ_6SyK_envp
	.p2align	3, 0x0
_TIG_IZ_6SyK_envp:
	.quad	0
	.size	_TIG_IZ_6SyK_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_6SyK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6SyK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_6SyK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_6SyK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Takahashi"
	.size	.L.str.2, 10

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Aoki"
	.size	.L.str.3, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pow
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym prime
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_6SyK_argc
	.addrsig_sym _TIG_IZ_6SyK_argv
	.addrsig_sym _TIG_IZ_6SyK_envp
	.addrsig_sym _TIG_VZ_6SyK_1_main_Region_$strings

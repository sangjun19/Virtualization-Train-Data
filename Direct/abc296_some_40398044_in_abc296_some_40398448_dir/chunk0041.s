	.quad	4294967187
	.quad	.Ltmp11
	.quad	1
	.quad	.Ltmp24
	.size	.L__const.main._TIG_VZ_ar1t_1_main_Region_$array_inline_5, 1136

	.type	_TIG_IZ_ar1t_argc,@object
	.bss
	.globl	_TIG_IZ_ar1t_argc
	.p2align	2, 0x0
_TIG_IZ_ar1t_argc:
	.long	0
	.size	_TIG_IZ_ar1t_argc, 4

	.type	_TIG_IZ_ar1t_argv,@object
	.globl	_TIG_IZ_ar1t_argv
	.p2align	3, 0x0
_TIG_IZ_ar1t_argv:
	.quad	0
	.size	_TIG_IZ_ar1t_argv, 8

	.type	_TIG_IZ_ar1t_envp,@object
	.globl	_TIG_IZ_ar1t_envp
	.p2align	3, 0x0
_TIG_IZ_ar1t_envp:
	.quad	0
	.size	_TIG_IZ_ar1t_envp, 8

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.1:
	.asciz	"Yes\000No\000"
	.size	.L.str.1, 8

	.type	_TIG_VZ_ar1t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ar1t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ar1t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ar1t_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d %s"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%s %s %s %s %s %s %s %s"
	.size	.L.str.3, 24

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mozi
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_ar1t_argc
	.addrsig_sym _TIG_IZ_ar1t_argv
	.addrsig_sym _TIG_IZ_ar1t_envp
	.addrsig_sym _TIG_VZ_ar1t_1_main_Region_$strings

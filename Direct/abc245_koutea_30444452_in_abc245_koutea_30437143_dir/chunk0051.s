	.quad	.Ltmp9
	.size	.L__const.main._TIG_VZ_eiGm_1_main_Region_$array_inline_10, 2768

	.type	_TIG_IZ_eiGm_argc,@object
	.bss
	.globl	_TIG_IZ_eiGm_argc
	.p2align	2, 0x0
_TIG_IZ_eiGm_argc:
	.long	0
	.size	_TIG_IZ_eiGm_argc, 4

	.type	_TIG_IZ_eiGm_argv,@object
	.globl	_TIG_IZ_eiGm_argv
	.p2align	3, 0x0
_TIG_IZ_eiGm_argv:
	.quad	0
	.size	_TIG_IZ_eiGm_argv, 8

	.type	_TIG_IZ_eiGm_envp,@object
	.globl	_TIG_IZ_eiGm_envp
	.p2align	3, 0x0
_TIG_IZ_eiGm_envp:
	.quad	0
	.size	_TIG_IZ_eiGm_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\n\000%d\000"
	.size	.L.str, 8

	.type	_TIG_VZ_eiGm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eiGm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eiGm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_eiGm_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Takahashi\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Aoki\n"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym malloc
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_eiGm_argc
	.addrsig_sym _TIG_IZ_eiGm_argv
	.addrsig_sym _TIG_IZ_eiGm_envp
	.addrsig_sym _TIG_VZ_eiGm_1_main_Region_$strings

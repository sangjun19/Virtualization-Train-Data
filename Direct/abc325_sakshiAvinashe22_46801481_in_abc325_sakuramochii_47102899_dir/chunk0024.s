	.bss
	.globl	_TIG_IZ_E0pp_argc
	.p2align	2, 0x0
_TIG_IZ_E0pp_argc:
	.long	0
	.size	_TIG_IZ_E0pp_argc, 4

	.type	_TIG_IZ_E0pp_argv,@object
	.globl	_TIG_IZ_E0pp_argv
	.p2align	3, 0x0
_TIG_IZ_E0pp_argv:
	.quad	0
	.size	_TIG_IZ_E0pp_argv, 8

	.type	_TIG_IZ_E0pp_envp,@object
	.globl	_TIG_IZ_E0pp_envp
	.p2align	3, 0x0
_TIG_IZ_E0pp_envp:
	.quad	0
	.size	_TIG_IZ_E0pp_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s %s\000%s san\000"
	.size	.L.str, 14

	.type	_TIG_VZ_E0pp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_E0pp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_E0pp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_E0pp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s san"
	.size	.L.str.2, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_E0pp_argc
	.addrsig_sym _TIG_IZ_E0pp_argv
	.addrsig_sym _TIG_IZ_E0pp_envp
	.addrsig_sym _TIG_VZ_E0pp_1_main_Region_$strings

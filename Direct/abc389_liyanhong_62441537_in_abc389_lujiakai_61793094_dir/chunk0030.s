	.quad	.Ltmp3
	.quad	1
	.quad	.Ltmp3
	.quad	1
	.quad	.Ltmp7
	.size	.L__const.main._TIG_VZ_rWRP_1_main_Region_$array_inline_6, 592

	.type	_TIG_IZ_rWRP_argc,@object
	.bss
	.globl	_TIG_IZ_rWRP_argc
	.p2align	2, 0x0
_TIG_IZ_rWRP_argc:
	.long	0
	.size	_TIG_IZ_rWRP_argc, 4

	.type	_TIG_IZ_rWRP_argv,@object
	.globl	_TIG_IZ_rWRP_argv
	.p2align	3, 0x0
_TIG_IZ_rWRP_argv:
	.quad	0
	.size	_TIG_IZ_rWRP_argv, 8

	.type	_TIG_IZ_rWRP_envp,@object
	.globl	_TIG_IZ_rWRP_envp
	.p2align	3, 0x0
_TIG_IZ_rWRP_envp:
	.quad	0
	.size	_TIG_IZ_rWRP_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rWRP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rWRP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rWRP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rWRP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_rWRP_argc
	.addrsig_sym _TIG_IZ_rWRP_argv
	.addrsig_sym _TIG_IZ_rWRP_envp
	.addrsig_sym _TIG_VZ_rWRP_1_main_Region_$strings

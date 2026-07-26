	.quad	.Ltmp16
	.quad	1
	.quad	.Ltmp14
	.size	.L__const.main._TIG_VZ_Ukot_1_main_Region_$array_inline_7, 3888

	.type	_TIG_IZ_Ukot_argc,@object
	.bss
	.globl	_TIG_IZ_Ukot_argc
	.p2align	2, 0x0
_TIG_IZ_Ukot_argc:
	.long	0
	.size	_TIG_IZ_Ukot_argc, 4

	.type	_TIG_IZ_Ukot_argv,@object
	.globl	_TIG_IZ_Ukot_argv
	.p2align	3, 0x0
_TIG_IZ_Ukot_argv:
	.quad	0
	.size	_TIG_IZ_Ukot_argv, 8

	.type	_TIG_IZ_Ukot_envp,@object
	.globl	_TIG_IZ_Ukot_envp
	.p2align	3, 0x0
_TIG_IZ_Ukot_envp:
	.quad	0
	.size	_TIG_IZ_Ukot_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Ukot_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Ukot_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Ukot_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Ukot_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sub
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym strlen
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_Ukot_argc
	.addrsig_sym _TIG_IZ_Ukot_argv
	.addrsig_sym _TIG_IZ_Ukot_envp
	.addrsig_sym _TIG_VZ_Ukot_1_main_Region_$strings

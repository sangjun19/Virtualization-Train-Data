	.long	0
	.size	_TIG_IZ_TYVK_argc, 4

	.type	_TIG_IZ_TYVK_argv,@object
	.globl	_TIG_IZ_TYVK_argv
	.p2align	3, 0x0
_TIG_IZ_TYVK_argv:
	.quad	0
	.size	_TIG_IZ_TYVK_argv, 8

	.type	_TIG_IZ_TYVK_envp,@object
	.globl	_TIG_IZ_TYVK_envp
	.p2align	3, 0x0
_TIG_IZ_TYVK_envp:
	.quad	0
	.size	_TIG_IZ_TYVK_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC0%.2d\000AGC0%d\000"
	.size	.L.str, 17

	.type	_TIG_VZ_TYVK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TYVK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TYVK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TYVK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"AGC00%d"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"AGC0%d"
	.size	.L.str.3, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_TYVK_argc
	.addrsig_sym _TIG_IZ_TYVK_argv
	.addrsig_sym _TIG_IZ_TYVK_envp
	.addrsig_sym _TIG_VZ_TYVK_1_main_Region_$strings

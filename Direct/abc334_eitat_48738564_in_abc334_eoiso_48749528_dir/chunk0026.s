	.bss
	.globl	_TIG_IZ_JKVk_argc
	.p2align	2, 0x0
_TIG_IZ_JKVk_argc:
	.long	0
	.size	_TIG_IZ_JKVk_argc, 4

	.type	_TIG_IZ_JKVk_argv,@object
	.globl	_TIG_IZ_JKVk_argv
	.p2align	3, 0x0
_TIG_IZ_JKVk_argv:
	.quad	0
	.size	_TIG_IZ_JKVk_argv, 8

	.type	_TIG_IZ_JKVk_envp,@object
	.globl	_TIG_IZ_JKVk_envp
	.p2align	3, 0x0
_TIG_IZ_JKVk_envp:
	.quad	0
	.size	_TIG_IZ_JKVk_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Bat\000Glove\000"
	.size	.L.str, 14

	.type	_TIG_VZ_JKVk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JKVk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JKVk_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JKVk_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Bat\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Glove\n"
	.size	.L.str.3, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_JKVk_argc
	.addrsig_sym _TIG_IZ_JKVk_argv
	.addrsig_sym _TIG_IZ_JKVk_envp
	.addrsig_sym _TIG_VZ_JKVk_1_main_Region_$strings

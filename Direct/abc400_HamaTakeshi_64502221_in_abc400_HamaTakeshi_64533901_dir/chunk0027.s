	.quad	0
	.size	_TIG_IZ_idgD_argv, 8

	.type	_TIG_IZ_idgD_envp,@object
	.globl	_TIG_IZ_idgD_envp
	.p2align	3, 0x0
_TIG_IZ_idgD_envp:
	.quad	0
	.size	_TIG_IZ_idgD_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000-1\000"
	.size	.L.str, 7

	.type	_TIG_VZ_idgD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_idgD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_idgD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_idgD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld %ld"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"inf"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%lld"
	.size	.L.str.4, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_idgD_argc
	.addrsig_sym _TIG_IZ_idgD_argv
	.addrsig_sym _TIG_IZ_idgD_envp
	.addrsig_sym _TIG_VZ_idgD_1_main_Region_$strings

	.quad	0
	.size	_TIG_IZ_dYI7_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_dYI7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dYI7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dYI7_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_dYI7_1_main_Region_$strings, 8

	.type	str,@object
	.globl	str
	.p2align	4, 0x0
str:
	.zero	20
	.size	str, 20

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gets
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_dYI7_argc
	.addrsig_sym _TIG_IZ_dYI7_argv
	.addrsig_sym _TIG_IZ_dYI7_envp
	.addrsig_sym _TIG_VZ_dYI7_1_main_Region_$strings
	.addrsig_sym str

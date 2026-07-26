	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Clt0_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Clt0_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Clt0_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Clt0_1_main_Region_$strings, 8

	.type	len,@object
	.globl	len
	.p2align	2, 0x0
len:
	.long	0
	.size	len, 4

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	105
	.size	s, 105

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Clt0_argc
	.addrsig_sym _TIG_IZ_Clt0_argv
	.addrsig_sym _TIG_IZ_Clt0_envp
	.addrsig_sym _TIG_VZ_Clt0_1_main_Region_$strings
	.addrsig_sym len
	.addrsig_sym s

	.quad	0
	.size	_TIG_IZ_Wuvt_envp, 8

	.type	_TIG_VZ_Wuvt_1_main_Region_$array,@object
	.globl	_TIG_VZ_Wuvt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Wuvt_1_main_Region_$array:
	.zero	337
	.size	_TIG_VZ_Wuvt_1_main_Region_$array, 337

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Wuvt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Wuvt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Wuvt_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Wuvt_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
a:
	.byte	0
	.size	a, 1

	.type	b,@object
	.globl	b
b:
	.byte	0
	.size	b, 1

	.type	c,@object
	.globl	c
c:
	.byte	0
	.size	c, 1

	.type	d,@object
	.globl	d
d:
	.byte	0
	.size	d, 1

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym getchar
	.addrsig_sym putchar
	.addrsig_sym _TIG_IZ_Wuvt_argc
	.addrsig_sym _TIG_IZ_Wuvt_argv
	.addrsig_sym _TIG_IZ_Wuvt_envp
	.addrsig_sym _TIG_VZ_Wuvt_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Wuvt_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
	.addrsig_sym d

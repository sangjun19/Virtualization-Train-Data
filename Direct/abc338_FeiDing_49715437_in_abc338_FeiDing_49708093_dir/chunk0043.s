	.quad	0
	.size	_TIG_VZ_BPQ7_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	2000
	.size	a, 2000

	.type	c,@object
	.globl	c
c:
	.byte	0
	.size	c, 1

	.type	maxn,@object
	.globl	maxn
maxn:
	.byte	0
	.size	maxn, 1

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_BPQ7_argc
	.addrsig_sym _TIG_IZ_BPQ7_argv
	.addrsig_sym _TIG_IZ_BPQ7_envp
	.addrsig_sym _TIG_VZ_BPQ7_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym c
	.addrsig_sym maxn

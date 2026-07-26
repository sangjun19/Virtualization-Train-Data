	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_52gy_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_52gy_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_52gy_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_52gy_1_main_Region_$strings, 8

	.type	r,@object
	.globl	r
	.p2align	2, 0x0
r:
	.long	0
	.size	r, 4

	.type	t,@object
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	4000
	.size	x, 4000

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
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym N
	.addrsig_sym X
	.addrsig_sym _TIG_IZ_52gy_argc
	.addrsig_sym _TIG_IZ_52gy_argv
	.addrsig_sym _TIG_IZ_52gy_envp
	.addrsig_sym _TIG_VZ_52gy_1_main_Region_$strings
	.addrsig_sym r
	.addrsig_sym t
	.addrsig_sym x

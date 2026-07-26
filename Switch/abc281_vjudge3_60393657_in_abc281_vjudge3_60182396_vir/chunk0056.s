	.zero	693
	.size	_TIG_VZ_V9Ib_1_main_Region_$array, 693

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%lld\000%lld\000%d %lld\000"
	.size	.L.str, 21

	.type	_TIG_VZ_V9Ib_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_V9Ib_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_V9Ib_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_V9Ib_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	8000000
	.size	a, 8000000

	.type	k,@object
	.globl	k
	.p2align	3, 0x0
k:
	.quad	0
	.size	k, 8

	.type	t,@object
	.globl	t
	.p2align	3, 0x0
t:
	.quad	0
	.size	t, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
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
	.addrsig_sym _TIG_IZ_V9Ib_argc
	.addrsig_sym _TIG_IZ_V9Ib_argv
	.addrsig_sym _TIG_IZ_V9Ib_envp
	.addrsig_sym _TIG_VZ_V9Ib_1_main_Region_$array
	.addrsig_sym _TIG_VZ_V9Ib_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym k
	.addrsig_sym t

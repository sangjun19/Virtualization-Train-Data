	.zero	542
	.size	_TIG_VZ_gNEx_1_main_Region_$array, 542

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_gNEx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gNEx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gNEx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gNEx_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	40
	.size	a, 40

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	36
	.size	s, 36

	.type	t,@object
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf %lf %lf"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%0.lf"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_gNEx_argc
	.addrsig_sym _TIG_IZ_gNEx_argv
	.addrsig_sym _TIG_IZ_gNEx_envp
	.addrsig_sym _TIG_VZ_gNEx_1_main_Region_$array
	.addrsig_sym _TIG_VZ_gNEx_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym s
	.addrsig_sym t

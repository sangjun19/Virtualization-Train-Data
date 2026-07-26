	.quad	0
	.size	_TIG_IZ_h76t_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_h76t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_h76t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_h76t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_h76t_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	4040
	.size	a, 4040

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	4040
	.size	b, 4040

	.type	dp,@object
	.globl	dp
	.p2align	4, 0x0
dp:
	.zero	4080400
	.size	dp, 4080400

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym qsort
	.addrsig_sym upll
	.addrsig_sym downll
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_h76t_argc
	.addrsig_sym _TIG_IZ_h76t_argv
	.addrsig_sym _TIG_IZ_h76t_envp
	.addrsig_sym _TIG_VZ_h76t_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym dp

	.quad	0
	.size	_TIG_IZ_DcTP_envp, 8

	.type	_TIG_VZ_DcTP_1_main_Region_$array,@object
	.globl	_TIG_VZ_DcTP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DcTP_1_main_Region_$array:
	.zero	1223
	.size	_TIG_VZ_DcTP_1_main_Region_$array, 1223

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_DcTP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DcTP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DcTP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DcTP_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	4, 0x0
ans:
	.zero	800040
	.size	ans, 800040

	.type	p,@object
	.globl	p
	.p2align	4, 0x0
p:
	.zero	800040
	.size	p, 800040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym fmin
	.addrsig_sym __isoc99_scanf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_DcTP_argc
	.addrsig_sym _TIG_IZ_DcTP_argv
	.addrsig_sym _TIG_IZ_DcTP_envp
	.addrsig_sym _TIG_VZ_DcTP_1_main_Region_$array
	.addrsig_sym _TIG_VZ_DcTP_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym p

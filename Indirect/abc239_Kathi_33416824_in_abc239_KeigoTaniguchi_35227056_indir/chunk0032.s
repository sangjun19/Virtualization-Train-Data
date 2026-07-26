	.quad	0
	.size	_TIG_IZ_vOCK_envp, 8

	.type	_TIG_VZ_vOCK_1_main_Region_$array,@object
	.globl	_TIG_VZ_vOCK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vOCK_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_vOCK_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.7lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_vOCK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vOCK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vOCK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_vOCK_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	3, 0x0
ans:
	.quad	0x0000000000000000
	.size	ans, 8

	.type	h,@object
	.globl	h
	.p2align	2, 0x0
h:
	.long	0
	.size	h, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%f"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym sqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_vOCK_argc
	.addrsig_sym _TIG_IZ_vOCK_argv
	.addrsig_sym _TIG_IZ_vOCK_envp
	.addrsig_sym _TIG_VZ_vOCK_1_main_Region_$array
	.addrsig_sym _TIG_VZ_vOCK_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym h

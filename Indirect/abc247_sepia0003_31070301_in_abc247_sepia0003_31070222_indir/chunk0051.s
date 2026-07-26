	.quad	0
	.size	_TIG_IZ_Sp2K_envp, 8

	.type	_TIG_VZ_Sp2K_1_main_Region_$array,@object
	.globl	_TIG_VZ_Sp2K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Sp2K_1_main_Region_$array:
	.zero	561
	.size	_TIG_VZ_Sp2K_1_main_Region_$array, 561

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\0001 \000%d \000"
	.size	.L.str, 11

	.type	_TIG_VZ_Sp2K_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Sp2K_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Sp2K_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Sp2K_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	4, 0x0
ans:
	.zero	4000000
	.size	ans, 4000000

	.type	cursor,@object
	.globl	cursor
	.p2align	2, 0x0
cursor:
	.long	0
	.size	cursor, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym S_func
	.addrsig_sym _TIG_IZ_Sp2K_argc
	.addrsig_sym _TIG_IZ_Sp2K_argv
	.addrsig_sym _TIG_IZ_Sp2K_envp
	.addrsig_sym _TIG_VZ_Sp2K_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Sp2K_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym cursor

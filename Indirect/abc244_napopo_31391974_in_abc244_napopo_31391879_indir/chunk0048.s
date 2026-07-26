	.quad	0
	.size	_TIG_IZ_CVO0_envp, 8

	.type	_TIG_VZ_CVO0_1_main_Region_$array,@object
	.globl	_TIG_VZ_CVO0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CVO0_1_main_Region_$array:
	.zero	290
	.size	_TIG_VZ_CVO0_1_main_Region_$array, 290

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %s\000%d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_CVO0_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CVO0_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CVO0_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_CVO0_1_main_Region_$strings, 8

	.type	g_N,@object
	.globl	g_N
	.p2align	2, 0x0
g_N:
	.long	0
	.size	g_N, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym go_straight
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym g_dir
	.addrsig_sym g_y
	.addrsig_sym g_x
	.addrsig_sym _TIG_IZ_CVO0_argc
	.addrsig_sym _TIG_IZ_CVO0_argv
	.addrsig_sym _TIG_IZ_CVO0_envp
	.addrsig_sym _TIG_VZ_CVO0_1_main_Region_$array
	.addrsig_sym _TIG_VZ_CVO0_1_main_Region_$strings
	.addrsig_sym g_N

	.quad	0
	.size	_TIG_IZ_ISJ8_argv, 8

	.type	_TIG_IZ_ISJ8_envp,@object
	.globl	_TIG_IZ_ISJ8_envp
	.p2align	3, 0x0
_TIG_IZ_ISJ8_envp:
	.quad	0
	.size	_TIG_IZ_ISJ8_envp, 8

	.type	_TIG_VZ_ISJ8_1_main_Region_$array,@object
	.globl	_TIG_VZ_ISJ8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ISJ8_1_main_Region_$array:
	.zero	418
	.size	_TIG_VZ_ISJ8_1_main_Region_$array, 418

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d\000Yes\000No\000"
	.size	.L.str, 15

	.type	_TIG_VZ_ISJ8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ISJ8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ISJ8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ISJ8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s%d"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym comp
	.addrsig_sym qsort
	.addrsig_sym puts
	.addrsig_sym __isoc99_scanf
	.addrsig_sym t
	.addrsig_sym _TIG_IZ_ISJ8_argc
	.addrsig_sym _TIG_IZ_ISJ8_argv
	.addrsig_sym _TIG_IZ_ISJ8_envp
	.addrsig_sym _TIG_VZ_ISJ8_1_main_Region_$array
	.addrsig_sym _TIG_VZ_ISJ8_1_main_Region_$strings

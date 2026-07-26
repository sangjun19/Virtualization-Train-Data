	.quad	0
	.size	_TIG_IZ_sAHn_envp, 8

	.type	_TIG_VZ_sAHn_1_main_Region_$array,@object
	.globl	_TIG_VZ_sAHn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sAHn_1_main_Region_$array:
	.zero	965
	.size	_TIG_VZ_sAHn_1_main_Region_$array, 965

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_sAHn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sAHn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sAHn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_sAHn_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_sAHn_argc
	.addrsig_sym _TIG_IZ_sAHn_argv
	.addrsig_sym _TIG_IZ_sAHn_envp
	.addrsig_sym _TIG_VZ_sAHn_1_main_Region_$array
	.addrsig_sym _TIG_VZ_sAHn_1_main_Region_$strings

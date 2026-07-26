	.quad	0
	.size	_TIG_IZ_WulF_envp, 8

	.type	_TIG_VZ_WulF_1_main_Region_$array,@object
	.globl	_TIG_VZ_WulF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WulF_1_main_Region_$array:
	.zero	177
	.size	_TIG_VZ_WulF_1_main_Region_$array, 177

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_WulF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WulF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WulF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WulF_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c %c %c\n"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c %c %c"
	.size	.L.str.2, 9

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_WulF_argc
	.addrsig_sym _TIG_IZ_WulF_argv
	.addrsig_sym _TIG_IZ_WulF_envp
	.addrsig_sym _TIG_VZ_WulF_1_main_Region_$array
	.addrsig_sym _TIG_VZ_WulF_1_main_Region_$strings

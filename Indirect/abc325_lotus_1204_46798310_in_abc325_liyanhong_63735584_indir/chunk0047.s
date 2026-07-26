	.quad	0
	.size	_TIG_IZ_lD7t_envp, 8

	.type	_TIG_VZ_lD7t_1_main_Region_$array,@object
	.globl	_TIG_VZ_lD7t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lD7t_1_main_Region_$array:
	.zero	328
	.size	_TIG_VZ_lD7t_1_main_Region_$array, 328

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\000 san\000"
	.size	.L.str, 9

	.type	_TIG_VZ_lD7t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lD7t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lD7t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lD7t_1_main_Region_$strings, 8

	.type	buf,@object
	.globl	buf
	.p2align	4, 0x0
buf:
	.zero	256
	.size	buf, 256

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s san\n"
	.size	.L.str.2, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym fgets
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_lD7t_argc
	.addrsig_sym _TIG_IZ_lD7t_argv
	.addrsig_sym _TIG_IZ_lD7t_envp
	.addrsig_sym _TIG_VZ_lD7t_1_main_Region_$array
	.addrsig_sym _TIG_VZ_lD7t_1_main_Region_$strings
	.addrsig_sym buf
	.addrsig_sym stdin

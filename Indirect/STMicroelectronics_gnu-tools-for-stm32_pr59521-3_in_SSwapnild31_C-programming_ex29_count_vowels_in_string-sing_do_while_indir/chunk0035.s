	.quad	0
	.size	_TIG_IZ_rPRi_envp, 8

	.type	_TIG_VZ_rPRi_1_main_Region_$array,@object
	.globl	_TIG_VZ_rPRi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rPRi_1_main_Region_$array:
	.zero	191
	.size	_TIG_VZ_rPRi_1_main_Region_$array, 191

	.type	.L.str.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.zero	1
	.size	.L.str.3, 1

	.type	_TIG_VZ_rPRi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rPRi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rPRi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rPRi_1_main_Region_$strings, 8

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Enter string : "
	.size	.L.str.4, 16

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"%[^\n]"
	.size	.L.str.5, 6

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"vowels count : %d\n"
	.size	.L.str.6, 19

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym foo
	.addrsig_sym sink
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_rPRi_argc
	.addrsig_sym _TIG_IZ_rPRi_argv
	.addrsig_sym _TIG_IZ_rPRi_envp
	.addrsig_sym _TIG_VZ_rPRi_1_main_Region_$array
	.addrsig_sym _TIG_VZ_rPRi_1_main_Region_$strings

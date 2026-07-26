	.quad	0
	.size	_TIG_IZ_1nbc_envp, 8

	.type	_TIG_VZ_1nbc_1_main_Region_$array,@object
	.globl	_TIG_VZ_1nbc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1nbc_1_main_Region_$array:
	.zero	233
	.size	_TIG_VZ_1nbc_1_main_Region_$array, 233

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Hello, world!\n\000y you guys!\n\000"
	.size	.L.str, 29

	.type	_TIG_VZ_1nbc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1nbc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1nbc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1nbc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Infinite loop incoming :(\n"
	.size	.L.str.1, 27

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Infinite loop avoided! \\o/\n"
	.size	.L.str.2, 28

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym strcpy
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_1nbc_argc
	.addrsig_sym _TIG_IZ_1nbc_argv
	.addrsig_sym _TIG_IZ_1nbc_envp
	.addrsig_sym _TIG_VZ_1nbc_1_main_Region_$array
	.addrsig_sym _TIG_VZ_1nbc_1_main_Region_$strings

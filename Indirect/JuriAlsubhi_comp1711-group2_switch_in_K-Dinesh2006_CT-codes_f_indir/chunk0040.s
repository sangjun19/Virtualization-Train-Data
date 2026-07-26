	.quad	0
	.size	_TIG_IZ_aNjJ_envp, 8

	.type	_TIG_VZ_aNjJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_aNjJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aNjJ_1_main_Region_$array:
	.zero	244
	.size	_TIG_VZ_aNjJ_1_main_Region_$array, 244

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Select your option: \n\000%d\000Option 0 has been selected\n\000Option 1 has been selected\n\000Option 2 has been selected\n\000Option 3 has been selected\n\000A different option has been selected\n\000"
	.size	.L.str, 176

	.type	_TIG_VZ_aNjJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aNjJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aNjJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aNjJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"enter the value off n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym fib
	.addrsig_sym _TIG_IZ_aNjJ_argc
	.addrsig_sym _TIG_IZ_aNjJ_argv
	.addrsig_sym _TIG_IZ_aNjJ_envp
	.addrsig_sym _TIG_VZ_aNjJ_1_main_Region_$array
	.addrsig_sym _TIG_VZ_aNjJ_1_main_Region_$strings

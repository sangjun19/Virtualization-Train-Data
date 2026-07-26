	.long	0
	.size	_TIG_IZ_Aub4_argc, 4

	.type	_TIG_IZ_Aub4_argv,@object
	.globl	_TIG_IZ_Aub4_argv
	.p2align	3, 0x0
_TIG_IZ_Aub4_argv:
	.quad	0
	.size	_TIG_IZ_Aub4_argv, 8

	.type	_TIG_IZ_Aub4_envp,@object
	.globl	_TIG_IZ_Aub4_envp
	.p2align	3, 0x0
_TIG_IZ_Aub4_envp:
	.quad	0
	.size	_TIG_IZ_Aub4_envp, 8

	.type	_TIG_VZ_Aub4_1_main_Region_$array,@object
	.globl	_TIG_VZ_Aub4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Aub4_1_main_Region_$array:
	.zero	98
	.size	_TIG_VZ_Aub4_1_main_Region_$array, 98

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_Aub4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Aub4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Aub4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Aub4_1_main_Region_$strings, 8

	.type	k,@object
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

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
	.addrsig_sym solver
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym jo

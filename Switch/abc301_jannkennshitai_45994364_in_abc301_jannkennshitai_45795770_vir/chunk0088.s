	.long	0
	.size	_TIG_IZ_R0LH_argc, 4

	.type	_TIG_IZ_R0LH_argv,@object
	.globl	_TIG_IZ_R0LH_argv
	.p2align	3, 0x0
_TIG_IZ_R0LH_argv:
	.quad	0
	.size	_TIG_IZ_R0LH_argv, 8

	.type	_TIG_IZ_R0LH_envp,@object
	.globl	_TIG_IZ_R0LH_envp
	.p2align	3, 0x0
_TIG_IZ_R0LH_envp:
	.quad	0
	.size	_TIG_IZ_R0LH_envp, 8

	.type	_TIG_VZ_R0LH_1_main_Region_$array,@object
	.globl	_TIG_VZ_R0LH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_R0LH_1_main_Region_$array:
	.zero	385
	.size	_TIG_VZ_R0LH_1_main_Region_$array, 385

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000 %d\000"
	.size	.L.str, 8

	.type	_TIG_VZ_R0LH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_R0LH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_R0LH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_R0LH_1_main_Region_$strings, 8

	.type	rel,@object
	.globl	rel
	.p2align	4, 0x0
rel:
	.zero	13056
	.size	rel, 13056

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"T"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:

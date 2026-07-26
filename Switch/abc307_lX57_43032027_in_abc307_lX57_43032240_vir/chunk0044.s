	.long	0
	.size	_TIG_IZ_1NXL_argc, 4

	.type	_TIG_IZ_1NXL_argv,@object
	.globl	_TIG_IZ_1NXL_argv
	.p2align	3, 0x0
_TIG_IZ_1NXL_argv:
	.quad	0
	.size	_TIG_IZ_1NXL_argv, 8

	.type	_TIG_IZ_1NXL_envp,@object
	.globl	_TIG_IZ_1NXL_envp
	.p2align	3, 0x0
_TIG_IZ_1NXL_envp:
	.quad	0
	.size	_TIG_IZ_1NXL_envp, 8

	.type	_TIG_VZ_1NXL_1_main_Region_$array,@object
	.globl	_TIG_VZ_1NXL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1NXL_1_main_Region_$array:
	.zero	435
	.size	_TIG_VZ_1NXL_1_main_Region_$array, 435

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_1NXL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1NXL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1NXL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1NXL_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%s%s"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:

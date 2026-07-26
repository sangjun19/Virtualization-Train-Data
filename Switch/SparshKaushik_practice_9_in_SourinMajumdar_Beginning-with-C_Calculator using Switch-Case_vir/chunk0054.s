	.asciz	"\n"
	.size	.L.str.3, 2

	.type	_TIG_IZ_zYzs_argc,@object
	.bss
	.globl	_TIG_IZ_zYzs_argc
	.p2align	2, 0x0
_TIG_IZ_zYzs_argc:
	.long	0
	.size	_TIG_IZ_zYzs_argc, 4

	.type	_TIG_IZ_zYzs_argv,@object
	.globl	_TIG_IZ_zYzs_argv
	.p2align	3, 0x0
_TIG_IZ_zYzs_argv:
	.quad	0
	.size	_TIG_IZ_zYzs_argv, 8

	.type	_TIG_IZ_zYzs_envp,@object
	.globl	_TIG_IZ_zYzs_envp
	.p2align	3, 0x0
_TIG_IZ_zYzs_envp:
	.quad	0
	.size	_TIG_IZ_zYzs_envp, 8

	.type	_TIG_VZ_zYzs_1_main_Region_$array,@object
	.globl	_TIG_VZ_zYzs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zYzs_1_main_Region_$array:
	.zero	384
	.size	_TIG_VZ_zYzs_1_main_Region_$array, 384

	.type	.L.str.4,@object
	.section	.rodata,"a",@progbits
.L.str.4:
	.asciz	"1. Insert\n2. Delete\n3. Display\n4. Exit\nEnter your choice: \000%d\000Enter the id: \000Enter the name: \000%s\000Invalid choice\000"
	.size	.L.str.4, 113

	.type	_TIG_VZ_zYzs_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zYzs_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zYzs_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zYzs_1_main_Region_$strings, 8

	.type	.L.str.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Enter an operator (+,-,*,/): "
	.size	.L.str.5, 30

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"%c"
	.size	.L.str.6, 3

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Enter two operands: "
	.size	.L.str.7, 21

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"%lf %lf"
	.size	.L.str.8, 8

	.type	.L.str.9,@object
.L.str.9:

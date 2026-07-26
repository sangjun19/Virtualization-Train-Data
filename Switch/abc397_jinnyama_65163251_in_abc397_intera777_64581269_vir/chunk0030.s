	.quad	0
	.size	_TIG_IZ_Dwww_argv, 8

	.type	_TIG_IZ_Dwww_envp,@object
	.globl	_TIG_IZ_Dwww_envp
	.p2align	3, 0x0
_TIG_IZ_Dwww_envp:
	.quad	0
	.size	_TIG_IZ_Dwww_envp, 8

	.type	_TIG_VZ_Dwww_1_main_Region_$array,@object
	.globl	_TIG_VZ_Dwww_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Dwww_1_main_Region_$array:
	.zero	128
	.size	_TIG_VZ_Dwww_1_main_Region_$array, 128

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"1\0003\0002\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Dwww_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Dwww_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Dwww_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Dwww_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"1"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"3"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:

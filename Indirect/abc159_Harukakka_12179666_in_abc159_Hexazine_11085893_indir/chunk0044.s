	.quad	0
	.size	_TIG_IZ_WKXY_envp, 8

	.type	_TIG_VZ_WKXY_1_main_Region_$array,@object
	.globl	_TIG_VZ_WKXY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WKXY_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_WKXY_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%lf\000"
	.size	.L.str, 8

	.type	_TIG_VZ_WKXY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WKXY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WKXY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WKXY_1_main_Region_$strings, 8

	.type	inv,@object
	.globl	inv
	.p2align	4, 0x0
inv:
	.zero	1600080
	.size	inv, 1600080

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld%lld"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:

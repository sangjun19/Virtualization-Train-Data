	.quad	0
	.size	_TIG_IZ_BNWC_argv, 8

	.type	_TIG_IZ_BNWC_envp,@object
	.globl	_TIG_IZ_BNWC_envp
	.p2align	3, 0x0
_TIG_IZ_BNWC_envp:
	.quad	0
	.size	_TIG_IZ_BNWC_envp, 8

	.type	_TIG_VZ_BNWC_1_main_Region_$array,@object
	.globl	_TIG_VZ_BNWC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BNWC_1_main_Region_$array:
	.zero	139
	.size	_TIG_VZ_BNWC_1_main_Region_$array, 139

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_BNWC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BNWC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BNWC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_BNWC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld%ld"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%ld"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%ld "
	.size	.L.str.4, 5

	.type	.L.str.5,@object
.L.str.5:

	.quad	0
	.size	_TIG_IZ_WoKg_argv, 8

	.type	_TIG_IZ_WoKg_envp,@object
	.globl	_TIG_IZ_WoKg_envp
	.p2align	3, 0x0
_TIG_IZ_WoKg_envp:
	.quad	0
	.size	_TIG_IZ_WoKg_envp, 8

	.type	_TIG_VZ_WoKg_1_main_Region_$array,@object
	.globl	_TIG_VZ_WoKg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WoKg_1_main_Region_$array:
	.zero	250
	.size	_TIG_VZ_WoKg_1_main_Region_$array, 250

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_WoKg_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WoKg_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WoKg_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WoKg_1_main_Region_$strings, 8

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:

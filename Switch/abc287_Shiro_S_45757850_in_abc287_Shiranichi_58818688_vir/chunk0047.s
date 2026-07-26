	.quad	0
	.size	_TIG_IZ_3zoh_argv, 8

	.type	_TIG_IZ_3zoh_envp,@object
	.globl	_TIG_IZ_3zoh_envp
	.p2align	3, 0x0
_TIG_IZ_3zoh_envp:
	.quad	0
	.size	_TIG_IZ_3zoh_envp, 8

	.type	_TIG_VZ_3zoh_1_main_Region_$array,@object
	.globl	_TIG_VZ_3zoh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3zoh_1_main_Region_$array:
	.zero	311
	.size	_TIG_VZ_3zoh_1_main_Region_$array, 311

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000No\000Yes\000"
	.size	.L.str, 14

	.type	_TIG_VZ_3zoh_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3zoh_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3zoh_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_3zoh_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

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
	.asciz	"Yes"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:

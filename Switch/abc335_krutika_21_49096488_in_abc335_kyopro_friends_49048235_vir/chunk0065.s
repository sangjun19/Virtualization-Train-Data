	.quad	0
	.size	_TIG_IZ_zvoj_argv, 8

	.type	_TIG_IZ_zvoj_envp,@object
	.globl	_TIG_IZ_zvoj_envp
	.p2align	3, 0x0
_TIG_IZ_zvoj_envp:
	.quad	0
	.size	_TIG_IZ_zvoj_envp, 8

	.type	_TIG_VZ_zvoj_1_main_Region_$array,@object
	.globl	_TIG_VZ_zvoj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zvoj_1_main_Region_$array:
	.zero	387
	.size	_TIG_VZ_zvoj_1_main_Region_$array, 387

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_zvoj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zvoj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zvoj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zvoj_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	8100
	.size	a, 8100

	.type	dx,@object
	.globl	dx
	.p2align	4, 0x0
dx:
	.zero	16
	.size	dx, 16

	.type	dy,@object
	.globl	dy
	.p2align	4, 0x0
dy:
	.zero	16
	.size	dy, 16

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"T"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:

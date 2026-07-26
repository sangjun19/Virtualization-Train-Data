	.long	0
	.size	C, 4

	.type	D,@object
	.globl	D
	.p2align	2, 0x0
D:
	.long	0
	.size	D, 4

	.type	_TIG_IZ_Alap_argc,@object
	.globl	_TIG_IZ_Alap_argc
	.p2align	2, 0x0
_TIG_IZ_Alap_argc:
	.long	0
	.size	_TIG_IZ_Alap_argc, 4

	.type	_TIG_IZ_Alap_argv,@object
	.globl	_TIG_IZ_Alap_argv
	.p2align	3, 0x0
_TIG_IZ_Alap_argv:
	.quad	0
	.size	_TIG_IZ_Alap_argv, 8

	.type	_TIG_IZ_Alap_envp,@object
	.globl	_TIG_IZ_Alap_envp
	.p2align	3, 0x0
_TIG_IZ_Alap_envp:
	.quad	0
	.size	_TIG_IZ_Alap_envp, 8

	.type	_TIG_VZ_Alap_1_main_Region_$array,@object
	.globl	_TIG_VZ_Alap_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Alap_1_main_Region_$array:
	.zero	234
	.size	_TIG_VZ_Alap_1_main_Region_$array, 234

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d%d\000Takahashi\000Aoki\000"
	.size	.L.str, 25

	.type	_TIG_VZ_Alap_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Alap_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Alap_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Alap_1_main_Region_$strings, 8

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

	.long	0
	.size	_TIG_IZ_eKsJ_argc, 4

	.type	_TIG_IZ_eKsJ_argv,@object
	.globl	_TIG_IZ_eKsJ_argv
	.p2align	3, 0x0
_TIG_IZ_eKsJ_argv:
	.quad	0
	.size	_TIG_IZ_eKsJ_argv, 8

	.type	_TIG_IZ_eKsJ_envp,@object
	.globl	_TIG_IZ_eKsJ_envp
	.p2align	3, 0x0
_TIG_IZ_eKsJ_envp:
	.quad	0
	.size	_TIG_IZ_eKsJ_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%c%d\000%d\000"
	.size	.L.str, 11

	.type	_TIG_VZ_eKsJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eKsJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eKsJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_eKsJ_1_main_Region_$strings, 8

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

	.type	z,@object
	.globl	z
z:
	.byte	0
	.size	z, 1

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s%s"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:

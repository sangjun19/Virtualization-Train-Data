	.long	0
	.size	_TIG_IZ_4Skl_argc, 4

	.type	_TIG_IZ_4Skl_argv,@object
	.globl	_TIG_IZ_4Skl_argv
	.p2align	3, 0x0
_TIG_IZ_4Skl_argv:
	.quad	0
	.size	_TIG_IZ_4Skl_argv, 8

	.type	_TIG_IZ_4Skl_envp,@object
	.globl	_TIG_IZ_4Skl_envp
	.p2align	3, 0x0
_TIG_IZ_4Skl_envp:
	.quad	0
	.size	_TIG_IZ_4Skl_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_4Skl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4Skl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4Skl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4Skl_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"hello"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Ingresa la clave  y el tiempo: "
	.size	.L.str.2, 32

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d %d"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n\nClave: %d\tTiempo: %d\tCosto: %6.2f"
	.size	.L.str.4, 36

	.type	.L.str.5,@object

	.long	0
	.size	_TIG_IZ_gswu_argc, 4

	.type	_TIG_IZ_gswu_argv,@object
	.globl	_TIG_IZ_gswu_argv
	.p2align	3, 0x0
_TIG_IZ_gswu_argv:
	.quad	0
	.size	_TIG_IZ_gswu_argv, 8

	.type	_TIG_IZ_gswu_envp,@object
	.globl	_TIG_IZ_gswu_envp
	.p2align	3, 0x0
_TIG_IZ_gswu_envp:
	.quad	0
	.size	_TIG_IZ_gswu_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_gswu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gswu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gswu_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gswu_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d\n"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Takahashi\n"
	.size	.L.str.3, 11

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Aoki\n"
	.size	.L.str.4, 6

	.type	.L.str.5,@object
.L.str.5:

	.long	0
	.size	_TIG_IZ_hkc5_argc, 4

	.type	_TIG_IZ_hkc5_argv,@object
	.globl	_TIG_IZ_hkc5_argv
	.p2align	3, 0x0
_TIG_IZ_hkc5_argv:
	.quad	0
	.size	_TIG_IZ_hkc5_argv, 8

	.type	_TIG_IZ_hkc5_envp,@object
	.globl	_TIG_IZ_hkc5_envp
	.p2align	3, 0x0
_TIG_IZ_hkc5_envp:
	.quad	0
	.size	_TIG_IZ_hkc5_envp, 8

	.type	_TIG_VZ_hkc5_1_main_Region_$array,@object
	.globl	_TIG_VZ_hkc5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hkc5_1_main_Region_$array:
	.zero	315
	.size	_TIG_VZ_hkc5_1_main_Region_$array, 315

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000R\000M\000Yes\000No\000"
	.size	.L.str, 15

	.type	_TIG_VZ_hkc5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_hkc5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_hkc5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_hkc5_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"R"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"M"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:

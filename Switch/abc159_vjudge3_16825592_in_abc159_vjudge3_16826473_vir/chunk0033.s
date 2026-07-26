	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_voib_argc,@object
	.bss
	.globl	_TIG_IZ_voib_argc
	.p2align	2, 0x0
_TIG_IZ_voib_argc:
	.long	0
	.size	_TIG_IZ_voib_argc, 4

	.type	_TIG_IZ_voib_argv,@object
	.globl	_TIG_IZ_voib_argv
	.p2align	3, 0x0
_TIG_IZ_voib_argv:
	.quad	0
	.size	_TIG_IZ_voib_argv, 8

	.type	_TIG_IZ_voib_envp,@object
	.globl	_TIG_IZ_voib_envp
	.p2align	3, 0x0
_TIG_IZ_voib_envp:
	.quad	0
	.size	_TIG_IZ_voib_envp, 8

	.type	_TIG_VZ_voib_1_main_Region_$array,@object
	.globl	_TIG_VZ_voib_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_voib_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_voib_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_voib_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_voib_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_voib_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_voib_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Yes"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:

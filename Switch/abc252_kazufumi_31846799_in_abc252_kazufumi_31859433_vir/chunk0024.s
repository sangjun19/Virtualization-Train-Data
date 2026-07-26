	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	Q,@object
	.bss
	.globl	Q
	.p2align	2, 0x0
Q:
	.long	0
	.size	Q, 4

	.type	_TIG_IZ_Atji_argc,@object
	.globl	_TIG_IZ_Atji_argc
	.p2align	2, 0x0
_TIG_IZ_Atji_argc:
	.long	0
	.size	_TIG_IZ_Atji_argc, 4

	.type	_TIG_IZ_Atji_argv,@object
	.globl	_TIG_IZ_Atji_argv
	.p2align	3, 0x0
_TIG_IZ_Atji_argv:
	.quad	0
	.size	_TIG_IZ_Atji_argv, 8

	.type	_TIG_IZ_Atji_envp,@object
	.globl	_TIG_IZ_Atji_envp
	.p2align	3, 0x0
_TIG_IZ_Atji_envp:
	.quad	0
	.size	_TIG_IZ_Atji_envp, 8

	.type	_TIG_VZ_Atji_1_main_Region_$array,@object
	.globl	_TIG_VZ_Atji_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Atji_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_Atji_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Atji_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Atji_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Atji_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Atji_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:

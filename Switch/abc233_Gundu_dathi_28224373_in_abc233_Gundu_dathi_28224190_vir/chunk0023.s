	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	debugMode, .Lfunc_end3-debugMode
	.cfi_endproc
	.type	_TIG_IZ_E7Ib_argc,@object
	.bss
	.globl	_TIG_IZ_E7Ib_argc
	.p2align	2, 0x0
_TIG_IZ_E7Ib_argc:
	.long	0
	.size	_TIG_IZ_E7Ib_argc, 4

	.type	_TIG_IZ_E7Ib_argv,@object
	.globl	_TIG_IZ_E7Ib_argv
	.p2align	3, 0x0
_TIG_IZ_E7Ib_argv:
	.quad	0
	.size	_TIG_IZ_E7Ib_argv, 8

	.type	_TIG_IZ_E7Ib_envp,@object
	.globl	_TIG_IZ_E7Ib_envp
	.p2align	3, 0x0
_TIG_IZ_E7Ib_envp:
	.quad	0
	.size	_TIG_IZ_E7Ib_envp, 8

	.type	_TIG_VZ_E7Ib_1_main_Region_$array,@object
	.globl	_TIG_VZ_E7Ib_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_E7Ib_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_E7Ib_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_E7Ib_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_E7Ib_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_E7Ib_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_E7Ib_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"./input.txt"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"output.txt"
	.size	.L.str.3, 11

	.type	.L.str.4,@object
.L.str.4:

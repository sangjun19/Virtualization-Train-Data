_TIG_IZ_fsk4_argc:
	.long	0
	.size	_TIG_IZ_fsk4_argc, 4

	.type	_TIG_IZ_fsk4_argv,@object
	.globl	_TIG_IZ_fsk4_argv
	.p2align	3, 0x0
_TIG_IZ_fsk4_argv:
	.quad	0
	.size	_TIG_IZ_fsk4_argv, 8

	.type	_TIG_IZ_fsk4_envp,@object
	.globl	_TIG_IZ_fsk4_envp
	.p2align	3, 0x0
_TIG_IZ_fsk4_envp:
	.quad	0
	.size	_TIG_IZ_fsk4_envp, 8

	.type	_TIG_VZ_fsk4_1_main_Region_$array,@object
	.globl	_TIG_VZ_fsk4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fsk4_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_fsk4_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_fsk4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fsk4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fsk4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_fsk4_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"0%s"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"1 "
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:

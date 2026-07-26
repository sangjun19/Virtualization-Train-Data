	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	countdown, .Lfunc_end1-countdown
	.cfi_endproc
	.type	_TIG_IZ_N2Cq_argc,@object
	.bss
	.globl	_TIG_IZ_N2Cq_argc
	.p2align	2, 0x0
_TIG_IZ_N2Cq_argc:
	.long	0
	.size	_TIG_IZ_N2Cq_argc, 4

	.type	_TIG_IZ_N2Cq_argv,@object
	.globl	_TIG_IZ_N2Cq_argv
	.p2align	3, 0x0
_TIG_IZ_N2Cq_argv:
	.quad	0
	.size	_TIG_IZ_N2Cq_argv, 8

	.type	_TIG_IZ_N2Cq_envp,@object
	.globl	_TIG_IZ_N2Cq_envp
	.p2align	3, 0x0
_TIG_IZ_N2Cq_envp:
	.quad	0
	.size	_TIG_IZ_N2Cq_envp, 8

	.type	_TIG_VZ_N2Cq_1_main_Region_$array,@object
	.globl	_TIG_VZ_N2Cq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_N2Cq_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_N2Cq_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%i\000"
	.size	.L.str, 4

	.type	_TIG_VZ_N2Cq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_N2Cq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_N2Cq_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_N2Cq_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:

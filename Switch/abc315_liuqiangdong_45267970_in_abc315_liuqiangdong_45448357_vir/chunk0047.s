	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sum, .Lfunc_end1-sum
	.cfi_endproc
	.type	_TIG_IZ_sMda_argc,@object
	.bss
	.globl	_TIG_IZ_sMda_argc
	.p2align	2, 0x0
_TIG_IZ_sMda_argc:
	.long	0
	.size	_TIG_IZ_sMda_argc, 4

	.type	_TIG_IZ_sMda_argv,@object
	.globl	_TIG_IZ_sMda_argv
	.p2align	3, 0x0
_TIG_IZ_sMda_argv:
	.quad	0
	.size	_TIG_IZ_sMda_argv, 8

	.type	_TIG_IZ_sMda_envp,@object
	.globl	_TIG_IZ_sMda_envp
	.p2align	3, 0x0
_TIG_IZ_sMda_envp:
	.quad	0
	.size	_TIG_IZ_sMda_envp, 8

	.type	_TIG_VZ_sMda_1_main_Region_$array,@object
	.globl	_TIG_VZ_sMda_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sMda_1_main_Region_$array:
	.zero	534
	.size	_TIG_VZ_sMda_1_main_Region_$array, 534

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_sMda_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sMda_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sMda_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_sMda_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:

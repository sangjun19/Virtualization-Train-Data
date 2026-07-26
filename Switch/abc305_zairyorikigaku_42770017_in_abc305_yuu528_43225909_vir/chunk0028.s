	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1stY_argc,@object
	.bss
	.globl	_TIG_IZ_1stY_argc
	.p2align	2, 0x0
_TIG_IZ_1stY_argc:
	.long	0
	.size	_TIG_IZ_1stY_argc, 4

	.type	_TIG_IZ_1stY_argv,@object
	.globl	_TIG_IZ_1stY_argv
	.p2align	3, 0x0
_TIG_IZ_1stY_argv:
	.quad	0
	.size	_TIG_IZ_1stY_argv, 8

	.type	_TIG_IZ_1stY_envp,@object
	.globl	_TIG_IZ_1stY_envp
	.p2align	3, 0x0
_TIG_IZ_1stY_envp:
	.quad	0
	.size	_TIG_IZ_1stY_envp, 8

	.type	_TIG_VZ_1stY_1_main_Region_$array,@object
	.globl	_TIG_VZ_1stY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1stY_1_main_Region_$array:
	.zero	88
	.size	_TIG_VZ_1stY_1_main_Region_$array, 88

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_1stY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1stY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1stY_1_main_Region_$strings:

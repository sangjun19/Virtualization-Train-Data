.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SdWO_argc,@object
	.bss
	.globl	_TIG_IZ_SdWO_argc
	.p2align	2, 0x0
_TIG_IZ_SdWO_argc:
	.long	0
	.size	_TIG_IZ_SdWO_argc, 4

	.type	_TIG_IZ_SdWO_argv,@object
	.globl	_TIG_IZ_SdWO_argv
	.p2align	3, 0x0
_TIG_IZ_SdWO_argv:
	.quad	0
	.size	_TIG_IZ_SdWO_argv, 8

	.type	_TIG_IZ_SdWO_envp,@object
	.globl	_TIG_IZ_SdWO_envp
	.p2align	3, 0x0
_TIG_IZ_SdWO_envp:
	.quad	0
	.size	_TIG_IZ_SdWO_envp, 8

	.type	_TIG_VZ_SdWO_1_main_Region_$array,@object
	.globl	_TIG_VZ_SdWO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SdWO_1_main_Region_$array:

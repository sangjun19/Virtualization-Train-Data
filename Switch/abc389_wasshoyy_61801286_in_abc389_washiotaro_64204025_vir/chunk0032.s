.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$1, %rax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TR9d_argc,@object
	.bss
	.globl	_TIG_IZ_TR9d_argc
	.p2align	2, 0x0
_TIG_IZ_TR9d_argc:
	.long	0
	.size	_TIG_IZ_TR9d_argc, 4

	.type	_TIG_IZ_TR9d_argv,@object
	.globl	_TIG_IZ_TR9d_argv
	.p2align	3, 0x0
_TIG_IZ_TR9d_argv:
	.quad	0
	.size	_TIG_IZ_TR9d_argv, 8

	.type	_TIG_IZ_TR9d_envp,@object
	.globl	_TIG_IZ_TR9d_envp
	.p2align	3, 0x0
_TIG_IZ_TR9d_envp:
	.quad	0
	.size	_TIG_IZ_TR9d_envp, 8

	.type	_TIG_VZ_TR9d_1_main_Region_$array,@object
	.globl	_TIG_VZ_TR9d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TR9d_1_main_Region_$array:

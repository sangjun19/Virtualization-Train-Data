.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -56(%rbp)
.LBB0_34:
	movslq	-36(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wDY5_argc,@object
	.bss
	.globl	_TIG_IZ_wDY5_argc
	.p2align	2, 0x0
_TIG_IZ_wDY5_argc:
	.long	0
	.size	_TIG_IZ_wDY5_argc, 4

	.type	_TIG_IZ_wDY5_argv,@object
	.globl	_TIG_IZ_wDY5_argv
	.p2align	3, 0x0
_TIG_IZ_wDY5_argv:
	.quad	0
	.size	_TIG_IZ_wDY5_argv, 8

	.type	_TIG_IZ_wDY5_envp,@object
	.globl	_TIG_IZ_wDY5_envp
	.p2align	3, 0x0
_TIG_IZ_wDY5_envp:

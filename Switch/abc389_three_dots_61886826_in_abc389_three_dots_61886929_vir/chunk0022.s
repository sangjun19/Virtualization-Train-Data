.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_29:
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$1, %rax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-52(%rbp), %rcx
	movq	-48(%rbp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-52(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mmqY_argc,@object
	.bss
	.globl	_TIG_IZ_mmqY_argc
	.p2align	2, 0x0
_TIG_IZ_mmqY_argc:
	.long	0
	.size	_TIG_IZ_mmqY_argc, 4

	.type	_TIG_IZ_mmqY_argv,@object
	.globl	_TIG_IZ_mmqY_argv
	.p2align	3, 0x0
_TIG_IZ_mmqY_argv:
	.quad	0
	.size	_TIG_IZ_mmqY_argv, 8

	.type	_TIG_IZ_mmqY_envp,@object
	.globl	_TIG_IZ_mmqY_envp
	.p2align	3, 0x0
_TIG_IZ_mmqY_envp:

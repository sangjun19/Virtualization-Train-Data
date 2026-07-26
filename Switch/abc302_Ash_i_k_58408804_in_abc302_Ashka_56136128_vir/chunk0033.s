.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_39
# %bb.38:
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_p7OM_argc,@object
	.bss
	.globl	_TIG_IZ_p7OM_argc
	.p2align	2, 0x0
_TIG_IZ_p7OM_argc:
	.long	0
	.size	_TIG_IZ_p7OM_argc, 4

	.type	_TIG_IZ_p7OM_argv,@object
	.globl	_TIG_IZ_p7OM_argv
	.p2align	3, 0x0
_TIG_IZ_p7OM_argv:
	.quad	0
	.size	_TIG_IZ_p7OM_argv, 8

	.type	_TIG_IZ_p7OM_envp,@object
	.globl	_TIG_IZ_p7OM_envp
	.p2align	3, 0x0
_TIG_IZ_p7OM_envp:

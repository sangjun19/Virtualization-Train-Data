.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_39
# %bb.38:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-56(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rsi
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
	.type	_TIG_IZ_cZVk_argc,@object
	.bss
	.globl	_TIG_IZ_cZVk_argc
	.p2align	2, 0x0
_TIG_IZ_cZVk_argc:
	.long	0
	.size	_TIG_IZ_cZVk_argc, 4

	.type	_TIG_IZ_cZVk_argv,@object
	.globl	_TIG_IZ_cZVk_argv
	.p2align	3, 0x0
_TIG_IZ_cZVk_argv:
	.quad	0
	.size	_TIG_IZ_cZVk_argv, 8

	.type	_TIG_IZ_cZVk_envp,@object
	.globl	_TIG_IZ_cZVk_envp
	.p2align	3, 0x0
_TIG_IZ_cZVk_envp:

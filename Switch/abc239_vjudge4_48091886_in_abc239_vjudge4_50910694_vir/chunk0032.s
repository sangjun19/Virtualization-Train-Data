.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_38
# %bb.37:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-56(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_39:
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
	.type	_TIG_IZ_f0fr_argc,@object
	.bss
	.globl	_TIG_IZ_f0fr_argc
	.p2align	2, 0x0
_TIG_IZ_f0fr_argc:
	.long	0
	.size	_TIG_IZ_f0fr_argc, 4

	.type	_TIG_IZ_f0fr_argv,@object
	.globl	_TIG_IZ_f0fr_argv
	.p2align	3, 0x0
_TIG_IZ_f0fr_argv:
	.quad	0
	.size	_TIG_IZ_f0fr_argv, 8

	.type	_TIG_IZ_f0fr_envp,@object
	.globl	_TIG_IZ_f0fr_envp
	.p2align	3, 0x0
_TIG_IZ_f0fr_envp:

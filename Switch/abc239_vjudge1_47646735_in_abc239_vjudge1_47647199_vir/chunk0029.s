.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_36
# %bb.35:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	-48(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
.LBB0_37:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WJei_argc,@object
	.bss
	.globl	_TIG_IZ_WJei_argc
	.p2align	2, 0x0
_TIG_IZ_WJei_argc:
	.long	0
	.size	_TIG_IZ_WJei_argc, 4

	.type	_TIG_IZ_WJei_argv,@object
	.globl	_TIG_IZ_WJei_argv
	.p2align	3, 0x0
_TIG_IZ_WJei_argv:
	.quad	0
	.size	_TIG_IZ_WJei_argv, 8

	.type	_TIG_IZ_WJei_envp,@object
	.globl	_TIG_IZ_WJei_envp
	.p2align	3, 0x0
_TIG_IZ_WJei_envp:

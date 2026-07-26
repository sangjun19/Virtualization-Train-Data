.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_38
# %bb.37:
	movq	-48(%rbp), %rax
	addq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_G71s_argc,@object
	.bss
	.globl	_TIG_IZ_G71s_argc
	.p2align	2, 0x0
_TIG_IZ_G71s_argc:
	.long	0
	.size	_TIG_IZ_G71s_argc, 4

	.type	_TIG_IZ_G71s_argv,@object
	.globl	_TIG_IZ_G71s_argv
	.p2align	3, 0x0
_TIG_IZ_G71s_argv:
	.quad	0
	.size	_TIG_IZ_G71s_argv, 8

	.type	_TIG_IZ_G71s_envp,@object
	.globl	_TIG_IZ_G71s_envp
	.p2align	3, 0x0
_TIG_IZ_G71s_envp:

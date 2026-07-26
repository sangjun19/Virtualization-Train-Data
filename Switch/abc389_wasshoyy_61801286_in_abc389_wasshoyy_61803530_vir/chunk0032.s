.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_37
.LBB0_40:
	movl	-44(%rbp), %esi
	subl	$1, %esi
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
	.type	_TIG_IZ_M9yZ_argc,@object
	.bss
	.globl	_TIG_IZ_M9yZ_argc
	.p2align	2, 0x0
_TIG_IZ_M9yZ_argc:
	.long	0
	.size	_TIG_IZ_M9yZ_argc, 4

	.type	_TIG_IZ_M9yZ_argv,@object
	.globl	_TIG_IZ_M9yZ_argv
	.p2align	3, 0x0
_TIG_IZ_M9yZ_argv:
	.quad	0
	.size	_TIG_IZ_M9yZ_argv, 8

	.type	_TIG_IZ_M9yZ_envp,@object
	.globl	_TIG_IZ_M9yZ_envp
	.p2align	3, 0x0
_TIG_IZ_M9yZ_envp:

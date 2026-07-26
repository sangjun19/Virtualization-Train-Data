.LBB0_40:
	movl	-801676(%rbp), %eax
	movl	%eax, -802312(%rbp)
	movl	-802312(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-801676(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801676(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-801676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801676(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_MCD4_argc,@object
	.globl	_TIG_IZ_MCD4_argc
	.p2align	2, 0x0
_TIG_IZ_MCD4_argc:
	.long	0
	.size	_TIG_IZ_MCD4_argc, 4

	.type	_TIG_IZ_MCD4_argv,@object
	.globl	_TIG_IZ_MCD4_argv
	.p2align	3, 0x0
_TIG_IZ_MCD4_argv:
	.quad	0
	.size	_TIG_IZ_MCD4_argv, 8

	.type	_TIG_IZ_MCD4_envp,@object
	.globl	_TIG_IZ_MCD4_envp
	.p2align	3, 0x0
_TIG_IZ_MCD4_envp:

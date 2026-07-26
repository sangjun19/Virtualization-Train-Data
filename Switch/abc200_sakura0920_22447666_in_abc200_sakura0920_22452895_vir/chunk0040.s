	movl	$0, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movslq	-48(%rbp), %rcx
	movq	-1664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RBaq_argc,@object
	.bss
	.globl	_TIG_IZ_RBaq_argc
	.p2align	2, 0x0
_TIG_IZ_RBaq_argc:
	.long	0
	.size	_TIG_IZ_RBaq_argc, 4

	.type	_TIG_IZ_RBaq_argv,@object
	.globl	_TIG_IZ_RBaq_argv
	.p2align	3, 0x0
_TIG_IZ_RBaq_argv:
	.quad	0
	.size	_TIG_IZ_RBaq_argv, 8

	.type	_TIG_IZ_RBaq_envp,@object
	.globl	_TIG_IZ_RBaq_envp
	.p2align	3, 0x0
_TIG_IZ_RBaq_envp:
	.quad	0
	.size	_TIG_IZ_RBaq_envp, 8

	.type	_TIG_VZ_RBaq_1_main_Region_$array,@object
	.globl	_TIG_VZ_RBaq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RBaq_1_main_Region_$array:

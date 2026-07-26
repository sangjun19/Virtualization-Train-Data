# %bb.48:                               #   in Loop: Header=BB0_45 Depth=3
	movl	$0, -968(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-968(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	movl	$0, -968(%rbp)
.LBB0_53:
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_43
.LBB0_54:
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -972(%rbp)
	jmp	.LBB0_41
.LBB0_55:
	movl	-964(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9xjS_argc,@object
	.bss
	.globl	_TIG_IZ_9xjS_argc
	.p2align	2, 0x0
_TIG_IZ_9xjS_argc:
	.long	0
	.size	_TIG_IZ_9xjS_argc, 4

	.type	_TIG_IZ_9xjS_argv,@object
	.globl	_TIG_IZ_9xjS_argv
	.p2align	3, 0x0
_TIG_IZ_9xjS_argv:
	.quad	0
	.size	_TIG_IZ_9xjS_argv, 8

	.type	_TIG_IZ_9xjS_envp,@object
	.globl	_TIG_IZ_9xjS_envp
	.p2align	3, 0x0
_TIG_IZ_9xjS_envp:

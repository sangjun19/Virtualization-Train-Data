	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$-1, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	_TIG_IZ_9zkI_argc,@object
	.bss
	.globl	_TIG_IZ_9zkI_argc
	.p2align	2, 0x0
_TIG_IZ_9zkI_argc:
	.long	0
	.size	_TIG_IZ_9zkI_argc, 4

	.type	_TIG_IZ_9zkI_argv,@object
	.globl	_TIG_IZ_9zkI_argv
	.p2align	3, 0x0
_TIG_IZ_9zkI_argv:
	.quad	0
	.size	_TIG_IZ_9zkI_argv, 8

	.type	_TIG_IZ_9zkI_envp,@object
	.globl	_TIG_IZ_9zkI_envp
	.p2align	3, 0x0
_TIG_IZ_9zkI_envp:

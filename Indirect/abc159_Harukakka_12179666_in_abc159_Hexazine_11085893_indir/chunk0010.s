# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_6
.LBB10_8:
	jmp	.LBB10_9
.LBB10_9:
	movl	$0, -32(%rbp)
.LBB10_10:
	cmpl	$200010, -32(%rbp)
	jge	.LBB10_12
# %bb.11:                               #   in Loop: Header=BB10_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_10
.LBB10_12:
	jmp	.LBB10_13
.LBB10_13:
	movl	$0, -36(%rbp)
.LBB10_14:
	cmpl	$200010, -36(%rbp)
	jge	.LBB10_16
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	inv(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_14
.LBB10_16:
	jmp	.LBB10_17
.LBB10_17:
	jmp	.LBB10_18
.LBB10_18:
	jmp	.LBB10_19
.LBB10_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_WKXY_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_WKXY_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_WKXY_envp(%rip)
# %bb.20:
	jmp	.LBB10_21

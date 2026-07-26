# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$5005, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, -32(%rbp)
.LBB1_10:
	cmpl	$5005, -32(%rbp)
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	$0, -36(%rbp)
.LBB1_14:
	cmpl	$5005, -36(%rbp)
	jge	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	pre(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_14
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_95TN_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_95TN_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_95TN_envp(%rip)
# %bb.20:
	jmp	.LBB1_21

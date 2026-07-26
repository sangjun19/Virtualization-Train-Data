# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_3
.LBB2_5:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_1
.LBB2_8:
	movl	$0, -20(%rbp)
.LBB2_9:
	cmpl	$3, -20(%rbp)
	jge	.LBB2_16
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -24(%rbp)
.LBB2_11:
	cmpl	$3, -24(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=2
	movslq	-24(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_15
# %bb.14:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_15:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_9
.LBB2_16:
	movl	$0, -8(%rbp)
	movl	$0, -28(%rbp)
.LBB2_17:
	cmpl	$3, -28(%rbp)
	jge	.LBB2_19

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
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_17
.LBB2_19:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_21
# %bb.20:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_21:
	movl	$0, -8(%rbp)
	movl	$0, -32(%rbp)
.LBB2_22:
	cmpl	$3, -32(%rbp)
	jge	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_22

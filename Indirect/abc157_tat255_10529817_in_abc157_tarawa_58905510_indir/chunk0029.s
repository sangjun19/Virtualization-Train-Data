	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$0, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -132(%rbp)
	jmp	.LBB0_68
.LBB0_56:
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)

	movl	$0, -112(%rbp)
.LBB0_51:
	movl	-112(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -88(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movl	$0, -116(%rbp)
.LBB0_60:
	movl	-116(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-116(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1520(%rbp)

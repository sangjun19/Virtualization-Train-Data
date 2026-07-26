	movl	-84(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_77
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_93
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movslq	-84(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.71:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-84(%rbp), %rax
	movl	-132(%rbp,%rax,4), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75

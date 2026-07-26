# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	$0, -132(%rbp)
.LBB0_57:
	movl	-132(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-132(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64

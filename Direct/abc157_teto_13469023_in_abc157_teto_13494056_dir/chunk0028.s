	movl	$0, -88(%rbp)
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	16(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rcx
	movq	-1408(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movq	$1, -64(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
.LBB0_58:
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -1424(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	40(%rax,%rcx,8), %rax
	movq	%rax, -1432(%rbp)

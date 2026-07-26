.Ltmp14:
.LBB0_26:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103960(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-103960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104096(%rbp)
	movq	-104096(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44

.Ltmp15:
.LBB0_27:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103960(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104104(%rbp)
	movq	-104104(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44

.Ltmp0:
.LBB0_9:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103992(%rbp)
	movq	-103992(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44

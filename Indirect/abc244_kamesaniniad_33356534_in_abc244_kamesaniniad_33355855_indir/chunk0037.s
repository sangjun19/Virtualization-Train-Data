.Ltmp19:
.LBB0_36:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103960(%rbp)
	movq	-103960(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45

.LBB0_23:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_42

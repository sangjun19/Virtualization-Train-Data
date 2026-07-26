.LBB0_13:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_42

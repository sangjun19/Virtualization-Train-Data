.LBB0_12:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200720(%rbp)
	jmp	.LBB0_45

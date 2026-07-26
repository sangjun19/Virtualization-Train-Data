.LBB0_17:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_41

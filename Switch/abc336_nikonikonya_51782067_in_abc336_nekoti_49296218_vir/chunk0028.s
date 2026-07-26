.LBB0_29:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_39

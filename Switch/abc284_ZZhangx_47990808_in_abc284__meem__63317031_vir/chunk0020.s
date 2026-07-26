.LBB0_19:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_41

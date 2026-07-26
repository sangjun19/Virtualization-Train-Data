.LBB0_45:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100720(%rbp)
	jmp	.LBB0_56

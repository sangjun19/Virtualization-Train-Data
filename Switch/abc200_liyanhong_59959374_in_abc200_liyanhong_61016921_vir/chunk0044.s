.LBB0_43:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_50

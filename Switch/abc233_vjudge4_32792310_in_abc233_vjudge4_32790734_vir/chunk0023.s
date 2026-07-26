.LBB0_22:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100736(%rbp)
	jmp	.LBB0_42

.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB0_54

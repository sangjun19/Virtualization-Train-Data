.LBB0_25:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8000736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000736(%rbp)
	jmp	.LBB0_38

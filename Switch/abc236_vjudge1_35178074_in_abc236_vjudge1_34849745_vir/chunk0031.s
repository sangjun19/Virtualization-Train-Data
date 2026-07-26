.LBB0_32:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800736(%rbp)
	jmp	.LBB0_57

.LBB0_29:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_45

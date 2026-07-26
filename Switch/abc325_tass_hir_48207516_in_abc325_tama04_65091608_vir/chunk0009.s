.LBB0_12:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10736(%rbp)
	jmp	.LBB0_28

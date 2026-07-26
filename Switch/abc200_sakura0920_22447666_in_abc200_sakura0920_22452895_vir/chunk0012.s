.LBB0_12:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2288(%rbp), %rax
	movq	%rax, -2320(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2320(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_40

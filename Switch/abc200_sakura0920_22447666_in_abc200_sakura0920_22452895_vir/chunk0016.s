.LBB0_16:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movq	-2288(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_40

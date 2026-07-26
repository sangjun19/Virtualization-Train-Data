.LBB0_36:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-664(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)

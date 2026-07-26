.LBB0_32:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rax, -4648(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4648(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4624(%rbp)

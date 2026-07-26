.LBB0_30:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	(%rax), %rax
	movq	-4624(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4624(%rbp)
	jmp	.LBB0_33

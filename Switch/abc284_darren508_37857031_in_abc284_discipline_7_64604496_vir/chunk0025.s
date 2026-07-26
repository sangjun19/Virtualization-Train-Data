.LBB0_24:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1640(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_44

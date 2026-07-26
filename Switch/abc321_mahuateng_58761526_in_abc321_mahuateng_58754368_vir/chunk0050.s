.LBB0_43:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	-1000768(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1000768(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000768(%rbp)
	jmp	.LBB0_46

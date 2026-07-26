.LBB1_36:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1696(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB1_40

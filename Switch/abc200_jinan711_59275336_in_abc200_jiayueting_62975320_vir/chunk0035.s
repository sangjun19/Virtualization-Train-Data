.LBB0_37:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movq	-1712(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_41

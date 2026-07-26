.LBB0_44:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200800(%rbp)
	jmp	.LBB0_49

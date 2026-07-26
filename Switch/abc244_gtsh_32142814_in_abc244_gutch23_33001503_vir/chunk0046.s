.LBB0_44:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100800(%rbp)
	jmp	.LBB0_49

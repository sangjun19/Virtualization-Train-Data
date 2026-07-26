.LBB0_21:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_44

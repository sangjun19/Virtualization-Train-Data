.LBB0_29:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800912(%rbp)
	jmp	.LBB0_48

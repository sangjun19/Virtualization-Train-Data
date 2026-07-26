.LBB0_45:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800912(%rbp)
	jmp	.LBB0_58

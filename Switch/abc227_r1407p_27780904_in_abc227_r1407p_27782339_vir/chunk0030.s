.LBB0_26:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_47

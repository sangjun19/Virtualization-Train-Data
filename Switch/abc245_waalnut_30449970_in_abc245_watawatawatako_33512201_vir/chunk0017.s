.LBB0_13:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8736(%rbp)
	jmp	.LBB0_42

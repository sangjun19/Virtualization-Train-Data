.LBB0_38:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8736(%rbp)
	jmp	.LBB0_42

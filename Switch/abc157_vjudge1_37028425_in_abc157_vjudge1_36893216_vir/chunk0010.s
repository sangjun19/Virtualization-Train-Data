.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_34

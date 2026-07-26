.LBB0_39:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_42

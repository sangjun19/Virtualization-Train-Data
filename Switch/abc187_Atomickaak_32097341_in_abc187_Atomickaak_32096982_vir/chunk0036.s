.LBB0_28:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8864(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_46

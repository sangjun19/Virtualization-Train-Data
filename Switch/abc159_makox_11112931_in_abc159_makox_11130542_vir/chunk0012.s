.LBB0_14:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-3201264(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201264(%rbp)
	jmp	.LBB0_30

.LBB0_15:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201264(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3201264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201264(%rbp)
	jmp	.LBB0_30

.LBB0_29:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3201264(%rbp), %rax
	movsd	%xmm0, (%rax)

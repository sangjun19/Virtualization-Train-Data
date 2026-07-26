.LBB0_16:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2256(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_41

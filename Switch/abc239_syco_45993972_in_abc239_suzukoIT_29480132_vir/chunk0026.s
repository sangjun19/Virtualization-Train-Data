.LBB0_29:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)

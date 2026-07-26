.LBB0_17:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_30

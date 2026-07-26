.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1680(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_37

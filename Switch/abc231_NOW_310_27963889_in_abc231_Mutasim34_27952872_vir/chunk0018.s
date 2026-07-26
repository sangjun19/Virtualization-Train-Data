.LBB0_19:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1680(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_37

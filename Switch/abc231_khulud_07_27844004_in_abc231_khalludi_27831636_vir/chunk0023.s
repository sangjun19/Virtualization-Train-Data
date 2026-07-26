.LBB0_26:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1014672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1014672(%rbp)
	jmp	.LBB0_32

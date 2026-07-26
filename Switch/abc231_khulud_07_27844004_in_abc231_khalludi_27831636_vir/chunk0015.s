.LBB0_18:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1014672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1014672(%rbp)
	jmp	.LBB0_32

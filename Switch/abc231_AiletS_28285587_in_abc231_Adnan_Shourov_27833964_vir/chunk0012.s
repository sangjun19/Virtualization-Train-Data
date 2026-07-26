.LBB0_16:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-2144(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_29

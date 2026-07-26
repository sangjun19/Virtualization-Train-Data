.LBB0_16:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2400656(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400656(%rbp)
	jmp	.LBB0_30

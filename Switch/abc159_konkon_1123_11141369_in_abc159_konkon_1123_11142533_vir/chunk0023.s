.LBB0_26:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-2400656(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400656(%rbp)
	jmp	.LBB0_30

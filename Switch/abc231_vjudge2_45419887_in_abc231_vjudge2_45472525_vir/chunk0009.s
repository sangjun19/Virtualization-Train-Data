.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-640(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-640(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_30

.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-704(%rbp), %rax
	movss	-16(%rax), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_39

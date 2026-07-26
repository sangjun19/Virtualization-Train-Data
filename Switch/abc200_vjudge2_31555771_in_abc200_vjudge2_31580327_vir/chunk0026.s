.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-688(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-688(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_34

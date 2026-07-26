.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-624(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-624(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_31

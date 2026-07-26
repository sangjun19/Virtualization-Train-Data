.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movss	-16(%rax), %xmm0
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_31

.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-976(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_70

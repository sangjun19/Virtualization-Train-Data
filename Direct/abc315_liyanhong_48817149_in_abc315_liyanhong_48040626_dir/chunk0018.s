.LBB0_25:
	movq	-3000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3000(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60

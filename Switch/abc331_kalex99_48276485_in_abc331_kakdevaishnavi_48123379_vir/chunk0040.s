.LBB0_38:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16000800(%rbp)
	jmp	.LBB0_54

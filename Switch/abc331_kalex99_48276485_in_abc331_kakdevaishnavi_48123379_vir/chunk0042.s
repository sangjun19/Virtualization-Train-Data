.LBB0_40:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	jmp	.LBB0_54

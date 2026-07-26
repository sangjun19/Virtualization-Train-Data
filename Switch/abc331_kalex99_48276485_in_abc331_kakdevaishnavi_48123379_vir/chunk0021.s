.LBB0_19:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54

.LBB0_37:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	leaq	-16000784(%rbp), %rcx
	movq	-16000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_54

.LBB0_39:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000800(%rbp)
	jmp	.LBB0_41

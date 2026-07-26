.LBB1_39:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000800(%rbp)
	jmp	.LBB1_62

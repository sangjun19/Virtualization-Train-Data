.LBB0_22:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600736(%rbp)
	jmp	.LBB0_38

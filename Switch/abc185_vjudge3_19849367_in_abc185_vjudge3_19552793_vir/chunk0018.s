.LBB0_18:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600736(%rbp)
	jmp	.LBB0_38

.LBB0_29:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_46

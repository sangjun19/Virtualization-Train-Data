.LBB0_20:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202400(%rbp)
	movq	-202400(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45

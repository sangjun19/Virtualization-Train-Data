.LBB0_13:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44

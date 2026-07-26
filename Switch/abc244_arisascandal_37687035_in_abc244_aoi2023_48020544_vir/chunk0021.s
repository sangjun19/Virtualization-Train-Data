.LBB0_23:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101696(%rbp)
	jmp	.LBB0_36

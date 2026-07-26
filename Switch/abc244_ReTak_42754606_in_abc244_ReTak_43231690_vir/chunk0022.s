.LBB0_24:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101696(%rbp)
	jmp	.LBB0_36

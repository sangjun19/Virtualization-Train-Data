.LBB0_17:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	leaq	-101680(%rbp), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	jmp	.LBB0_36

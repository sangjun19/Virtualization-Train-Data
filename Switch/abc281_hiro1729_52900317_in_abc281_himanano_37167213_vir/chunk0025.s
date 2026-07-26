.LBB0_29:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800688(%rbp)
	jmp	.LBB0_32

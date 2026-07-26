.LBB0_31:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_44

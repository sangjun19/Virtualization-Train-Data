.LBB0_18:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_44

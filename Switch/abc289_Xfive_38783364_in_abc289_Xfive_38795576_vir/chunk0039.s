.LBB0_40:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	jmp	.LBB0_44

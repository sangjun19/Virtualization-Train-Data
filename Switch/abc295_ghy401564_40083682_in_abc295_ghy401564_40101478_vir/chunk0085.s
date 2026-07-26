.LBB0_17:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6448(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6448(%rbp)
	jmp	.LBB0_58

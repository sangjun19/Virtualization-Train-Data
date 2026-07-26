.LBB0_36:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6448(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6448(%rbp)
	jmp	.LBB0_58

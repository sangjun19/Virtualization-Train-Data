.LBB0_43:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6448(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6448(%rbp)
	jmp	.LBB0_58

.LBB0_22:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_31

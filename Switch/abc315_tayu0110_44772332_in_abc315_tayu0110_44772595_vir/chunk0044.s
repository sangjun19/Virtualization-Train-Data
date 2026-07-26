.LBB0_41:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1440(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_44

.LBB0_31:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1984(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_53

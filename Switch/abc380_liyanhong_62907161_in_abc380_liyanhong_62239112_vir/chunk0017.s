.LBB0_14:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_42

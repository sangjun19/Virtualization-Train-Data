.LBB0_26:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_42

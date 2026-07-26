.LBB0_12:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42

.LBB0_34:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-240848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240848(%rbp)
	jmp	.LBB0_42

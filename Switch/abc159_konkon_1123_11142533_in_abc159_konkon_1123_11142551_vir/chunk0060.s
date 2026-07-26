.LBB0_48:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000848(%rbp)
	jmp	.LBB0_53

.LBB0_43:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4000848(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000848(%rbp)
	jmp	.LBB0_54

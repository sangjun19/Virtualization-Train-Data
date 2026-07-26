.LBB0_22:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4000848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000848(%rbp)
	jmp	.LBB0_54

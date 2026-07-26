.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-200704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200704(%rbp)
	jmp	.LBB0_43

.LBB0_38:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-200704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200704(%rbp)
	jmp	.LBB0_43

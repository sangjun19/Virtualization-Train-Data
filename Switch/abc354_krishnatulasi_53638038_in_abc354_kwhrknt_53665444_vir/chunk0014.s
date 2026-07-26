.LBB0_13:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8704(%rbp)
	jmp	.LBB0_51

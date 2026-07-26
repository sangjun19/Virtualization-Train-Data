.LBB0_11:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40704(%rbp)
	jmp	.LBB0_28

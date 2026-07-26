.LBB0_30:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200992(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3200992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200992(%rbp)
	jmp	.LBB0_32

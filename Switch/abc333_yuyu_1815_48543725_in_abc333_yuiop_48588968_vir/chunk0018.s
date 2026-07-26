.LBB0_21:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3200992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200992(%rbp)
	movq	-3200984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200984(%rbp)
	jmp	.LBB0_32

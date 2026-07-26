.LBB0_22:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	(%rax), %edx
	movq	-96800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-96800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -96800(%rbp)
	jmp	.LBB0_36

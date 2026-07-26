.LBB0_13:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-100864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100864(%rbp)
	jmp	.LBB0_43

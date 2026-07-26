.LBB0_19:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100864(%rbp)
	jmp	.LBB0_43

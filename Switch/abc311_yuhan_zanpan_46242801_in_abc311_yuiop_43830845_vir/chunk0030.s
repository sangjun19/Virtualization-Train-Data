.LBB0_29:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43

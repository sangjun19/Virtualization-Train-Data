.LBB0_38:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43

.LBB0_43:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200864(%rbp)
	jmp	.LBB0_46

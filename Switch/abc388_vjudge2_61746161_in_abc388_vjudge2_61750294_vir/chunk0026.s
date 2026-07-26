.LBB0_29:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movl	(%rax), %edx
	movq	-10736(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10736(%rbp)
	jmp	.LBB0_31

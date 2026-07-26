.LBB0_26:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	jmp	.LBB0_46

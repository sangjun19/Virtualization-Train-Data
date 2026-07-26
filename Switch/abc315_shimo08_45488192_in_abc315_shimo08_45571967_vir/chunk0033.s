.LBB0_29:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1344(%rbp)
	jmp	.LBB0_43

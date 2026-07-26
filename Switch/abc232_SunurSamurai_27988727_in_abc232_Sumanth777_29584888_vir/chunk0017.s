.LBB0_16:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-200624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200624(%rbp)
	jmp	.LBB0_36

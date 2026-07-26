.LBB0_23:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200624(%rbp)
	jmp	.LBB0_36

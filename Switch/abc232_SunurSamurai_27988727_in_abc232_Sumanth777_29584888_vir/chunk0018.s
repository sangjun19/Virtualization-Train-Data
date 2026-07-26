.LBB0_17:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	leaq	-200608(%rbp), %rcx
	movq	-200616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200616(%rbp)
	jmp	.LBB0_36

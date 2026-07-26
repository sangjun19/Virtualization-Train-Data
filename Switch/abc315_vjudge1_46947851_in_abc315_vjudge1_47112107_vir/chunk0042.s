.LBB0_38:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	leaq	-4752(%rbp), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB0_50

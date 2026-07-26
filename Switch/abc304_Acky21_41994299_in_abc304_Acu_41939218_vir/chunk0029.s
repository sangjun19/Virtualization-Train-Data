.LBB0_29:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2240(%rbp,%rax), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_41

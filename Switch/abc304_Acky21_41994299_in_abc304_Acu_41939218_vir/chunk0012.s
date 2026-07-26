.LBB0_11:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_41

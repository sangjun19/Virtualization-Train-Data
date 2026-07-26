.LBB0_29:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3248(%rbp,%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39

.LBB0_35:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_46

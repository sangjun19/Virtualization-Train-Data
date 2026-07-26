.LBB0_13:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_43

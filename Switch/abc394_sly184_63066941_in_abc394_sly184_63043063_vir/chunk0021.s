.LBB0_21:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43

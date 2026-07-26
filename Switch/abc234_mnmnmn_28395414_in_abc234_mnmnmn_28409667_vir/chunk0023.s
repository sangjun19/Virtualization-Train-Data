.LBB0_21:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_28

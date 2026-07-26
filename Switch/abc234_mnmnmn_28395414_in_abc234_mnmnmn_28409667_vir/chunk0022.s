.LBB0_20:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3120(%rbp,%rax), %rcx
	movq	-3136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3136(%rbp)
	movq	-3128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_28

.LBB0_41:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1168(%rbp)
	jmp	.LBB0_43

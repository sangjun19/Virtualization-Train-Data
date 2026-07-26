.LBB0_38:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5872(%rbp)
	jmp	.LBB0_50

.LBB0_37:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5872(%rbp)
	jmp	.LBB0_50

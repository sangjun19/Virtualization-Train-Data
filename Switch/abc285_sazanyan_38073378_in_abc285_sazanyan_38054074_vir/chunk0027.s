.LBB0_22:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50

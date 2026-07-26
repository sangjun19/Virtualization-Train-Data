.LBB0_26:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50

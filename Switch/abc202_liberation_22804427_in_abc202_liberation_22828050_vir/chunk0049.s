.LBB0_46:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100880(%rbp)
	jmp	.LBB0_50

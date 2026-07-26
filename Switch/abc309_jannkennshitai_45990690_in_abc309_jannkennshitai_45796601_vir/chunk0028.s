.LBB0_14:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13600(%rbp)
	jmp	.LBB0_43

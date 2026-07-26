.LBB0_11:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	jmp	.LBB0_43

.LBB0_11:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	leaq	-3201536(%rbp), %rcx
	movq	-3201544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201544(%rbp)
	jmp	.LBB0_50

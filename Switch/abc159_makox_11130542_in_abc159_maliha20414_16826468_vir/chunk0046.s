.LBB0_33:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201552(%rbp)
	jmp	.LBB0_50

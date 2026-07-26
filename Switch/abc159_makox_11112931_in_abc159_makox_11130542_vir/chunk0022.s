.LBB0_24:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201264(%rbp)
	jmp	.LBB0_30

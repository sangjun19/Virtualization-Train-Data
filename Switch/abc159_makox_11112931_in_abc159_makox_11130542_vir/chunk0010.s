.LBB0_12:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201248(%rbp,%rax), %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201256(%rbp)
	jmp	.LBB0_30

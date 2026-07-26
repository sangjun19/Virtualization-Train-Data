.Ltmp4:
.LBB0_16:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201312(%rbp)
	movq	-201312(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42

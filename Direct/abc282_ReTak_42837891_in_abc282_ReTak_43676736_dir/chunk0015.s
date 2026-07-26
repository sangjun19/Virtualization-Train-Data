.Ltmp7:
.LBB0_22:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201328(%rbp)
	movq	-201328(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45

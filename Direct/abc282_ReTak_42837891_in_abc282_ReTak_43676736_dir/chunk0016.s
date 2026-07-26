.Ltmp8:
.LBB0_23:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201240(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201336(%rbp)
	movq	-201336(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45

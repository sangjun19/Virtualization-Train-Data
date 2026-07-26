.Ltmp8:
.LBB0_23:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201320(%rbp)
	movq	-201320(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43

.Ltmp15:
.LBB0_27:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rcx
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201392(%rbp)
	movq	-201392(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42

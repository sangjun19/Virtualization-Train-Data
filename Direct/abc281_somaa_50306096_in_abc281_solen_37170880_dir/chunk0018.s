.Ltmp10:
.LBB0_25:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	leaq	-800704(%rbp), %rcx
	movq	-800712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801400(%rbp)
	movq	-801400(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43

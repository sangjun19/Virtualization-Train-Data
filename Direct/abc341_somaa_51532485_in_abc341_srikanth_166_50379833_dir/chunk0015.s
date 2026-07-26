.Ltmp8:
.LBB0_21:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	leaq	-40640(%rbp), %rcx
	movq	-40648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41240(%rbp)
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41344(%rbp)
	movq	-41344(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39

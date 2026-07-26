.Ltmp6:
.LBB0_19:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40640(%rbp,%rax), %rcx
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
	movq	%rax, -41328(%rbp)
	movq	-41328(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39

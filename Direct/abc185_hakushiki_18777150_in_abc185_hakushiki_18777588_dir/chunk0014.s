.Ltmp9:
.LBB0_20:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10416(%rbp)
	movq	-10416(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43

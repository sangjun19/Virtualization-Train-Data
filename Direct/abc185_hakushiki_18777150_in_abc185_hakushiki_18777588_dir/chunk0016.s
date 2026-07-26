.Ltmp11:
.LBB0_22:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10432(%rbp)
	movq	-10432(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43

.Ltmp16:
.LBB0_30:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10464(%rbp)
	movq	-10464(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43

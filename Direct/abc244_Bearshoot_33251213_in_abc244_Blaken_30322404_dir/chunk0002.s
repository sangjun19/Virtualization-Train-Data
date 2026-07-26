.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -11072(%rbp)
	leaq	-11648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	leaq	-12240(%rbp), %rax
	movq	%rax, -11656(%rbp)
	leaq	-11648(%rbp), %rax
	movq	%rax, -12256(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-12256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12256(%rbp)
	leaq	-11072(%rbp), %rcx
	movq	-12256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36

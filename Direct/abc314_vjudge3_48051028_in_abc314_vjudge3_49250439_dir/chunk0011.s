.Ltmp6:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15168(%rbp)
	movq	-15168(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
